part of 'number_trivia_bloc.dart';

@freezed
class NumberTriviaState with _$NumberTriviaState {
  const factory NumberTriviaState.empty() = Empty;
  const factory NumberTriviaState.loading() = Loading;
  const factory NumberTriviaState.loaded({required NumberTrivia trivia}) =
      Loaded;
  const factory NumberTriviaState.error({required String message}) = Error;
}
