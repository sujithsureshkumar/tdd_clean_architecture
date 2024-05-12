// import 'package:freezed_annotation/freezed_annotation.dart';

// import '../../domain/entity/number_trivia.dart';
// part 'number_trivia_model.freezed.dart';

// @freezed
// class NumberTriviaModel extends Base with _$NumberTriviaModel {
//   const factory NumberTriviaModel({required String text, required int number}) =
//       _NumberTriviaModel;
//   // NumberTriviaModel({required String text, required int number})
//   //     : super(text: text, number: number);

import 'package:tdd_clean_architecture/features/number_trivia/domain/entity/number_trivia.dart';

class NumberTriviaModel extends NumberTrivia {
  NumberTriviaModel({required String text, required String number})
      : super(text: text, number: number);
  factory NumberTriviaModel.fromJson(Map<String, dynamic> json) {
    return NumberTriviaModel(
      text: json['text'],
      number: json['number'].toString(),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'text': text,
      'number': number,
    };
  }
}
