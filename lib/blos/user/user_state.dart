part of 'user_bloc.dart';

@immutable
sealed class UserState {}

final class UserInitial extends UserState {}

final class UserLoadingState extends UserState {}

final class UserSuccessState extends UserState {}

final class UserFailureState extends UserState {}
