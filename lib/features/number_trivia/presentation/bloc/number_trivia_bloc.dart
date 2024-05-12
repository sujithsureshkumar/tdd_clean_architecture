import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/error/failure.dart';
import '../../../../core/usecases/usecase.dart';
import '../../../../core/util/input_converter.dart';
import '../../domain/entity/number_trivia.dart';
import '../../domain/usecases/get_concrete_number_trivia.dart';
import '../../domain/usecases/get_random_number_trivia.dart';

part 'number_trivia_event.dart';
part 'number_trivia_state.dart';
part 'number_trivia_bloc.freezed.dart';

const String SERVER_FAILURE_MESSAGE = 'Server Failure';
const String CACHE_FAILURE_MESSAGE = 'Cache Failure';
const String INVALID_INPUT_FAILURE_MESSAGE =
    'Invalid Input - The number must be a positive integer or zero.';

class NumberTriviaBloc extends Bloc<NumberTriviaEvent, NumberTriviaState> {
  final GetConcreteNumberTrivia getConcreteNumberTrivia;
  final GetRandomNumberTrivia getRandomNumberTrivia;
  final InputConverter inputConverter;

  NumberTriviaBloc(
      {required GetConcreteNumberTrivia concrete,
      required GetRandomNumberTrivia random,
      required this.inputConverter})
      : getConcreteNumberTrivia = concrete,
        getRandomNumberTrivia = random,
        super(const Empty()) {
    on<NumberTriviaEvent>((event, emit) async {
      //log("bloc emit1");
      await event.when(getTriviaForConcreteNumber: (number) async {
        log("bloc emit1");
        final inputEither = inputConverter.stringToUnsignedInteger(number);
        int integer = 0;

        emit(inputEither.fold(
            (failure) => const Error(message: INVALID_INPUT_FAILURE_MESSAGE),
            (r) {
          integer = r;
          return const Loading();
        }));

        if (state is Loading) {
          final failureOrTrivia = await getConcreteNumberTrivia(
            Params(number: integer),
          );
          emit(failureOrTrivia.fold(
              (failure) => Error(message: _mapFailureToMessage(failure)),
              (trivia) => Loaded(trivia: trivia)));
        }
      }, getTriviaForRandomNumber: () async {
        log("bloc emit");
        emit(const Loading());
        final failureOrTrivia = await getRandomNumberTrivia(
          NoParams(),
        );

        emit(failureOrTrivia.fold(
            (failure) => Error(message: _mapFailureToMessage(failure)),
            (trivia) => Loaded(trivia: trivia)));
      });

      ////if also works
      // if (event is GetTriviaForConcreteNumber) {

      //   // if (event is GetRandomNumberTrivia)
      // } else {

      // }
    });
  }
}

String _mapFailureToMessage(Failure failure) {
  // Instead of a regular 'if (failure is ServerFailure)...'
  switch (failure.runtimeType) {
    case ServerFailure:
      return SERVER_FAILURE_MESSAGE;
    case CacheFailure:
      return CACHE_FAILURE_MESSAGE;
    default:
      return 'Unexpected Error';
  }
}
