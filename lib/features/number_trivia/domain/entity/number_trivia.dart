// import 'package:freezed_annotation/freezed_annotation.dart';

// part 'number_trivia.freezed.dart';

// @freezed
// class NumberTrivia extends Base with _$NumberTrivia {
//   const factory NumberTrivia({required String text, required int number}) =
//       _NumberTrivia;
// }

// abstract class Base {}

class NumberTrivia {
  final String text;
  final String number;
  NumberTrivia({required this.text, required this.number});
}
