part of '../failure.dart';

sealed class OperationFailure extends Failure {
  final String msg;

  OperationFailure(this.msg);
}
