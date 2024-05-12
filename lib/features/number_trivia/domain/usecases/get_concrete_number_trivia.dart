import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/error/failure.dart';
import '../../../../core/usecases/usecase.dart';
import '../entity/number_trivia.dart';
import '../repositories/number_tivia_repository.dart';

part 'get_concrete_number_trivia.freezed.dart';

class GetConcreteNumberTrivia extends UseCase<NumberTrivia, Params> {
  final NumberTriviaRepository repository;

  GetConcreteNumberTrivia(this.repository);

  // Future<Either<Failure, NumberTrivia>> execute({
  //   required int number,
  // }) async {
  //   return await repository.getConcreteNumberTrivia(number);
  // }

  @override
  Future<Either<Failure, NumberTrivia>> call(Params params) async {
    return await repository.getConcreteNumberTrivia(params.number);
  }
}

@freezed
class Params with _$Params {
  const factory Params({required int number}) = _Params;
}
