part of 'number_trivia_bloc.dart';

@freezed
class NumberTriviaEvent with _$NumberTriviaEvent {
  const factory NumberTriviaEvent.getTriviaForConcreteNumber(
      {required String numberString}) = GetTriviaForConcreteNumber;
  const factory NumberTriviaEvent.getTriviaForRandomNumber() =
      GetTriviaForRandomNumber;
}
