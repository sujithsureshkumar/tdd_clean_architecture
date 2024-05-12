// import 'package:freezed_annotation/freezed_annotation.dart';

// part 'failure.freezed.dart';

// @freezed
// abstract class Failure with _$Failure {
//   const factory Failure() = _Failure;
// }

abstract class Failure {
  Failure();
}

// General failures
class ServerFailure extends Failure {}

class CacheFailure extends Failure {}
