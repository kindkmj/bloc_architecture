part of 'user_bloc.dart';

@immutable
sealed class UserEvent {}

/// 유저 정보 조회
class GetUser extends UserEvent {}

/// 유저 정보 제거
class DeleteUser extends UserEvent {}

/// 유저 정보 변경
class UpdateUser extends UserEvent {}

/// 유저 생성
class CreateUser extends UserEvent {}
