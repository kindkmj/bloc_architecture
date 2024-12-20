part of 'operation_bloc.dart';

@immutable
sealed class OperationState {}

final class OperationInitial extends OperationState {}

final class OperationLoadingState extends OperationState {}

final class OperationSuccessState extends OperationState {}

final class OperationFailureState extends OperationState {}
