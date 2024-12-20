part of 'operation_bloc.dart';

@immutable
sealed class OperationEvent {}

class RegisterOperationEvent extends OperationEvent {}

class CompleteOperationEvent extends OperationEvent {}

class GetOperationEvent extends OperationEvent {}

class GetOperationListEvent extends OperationEvent {}

