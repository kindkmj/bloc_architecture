abstract class UserRepository {
  /// 기기에 토큰 정보를 저장한다.
  Future<void> storageSaveToken();

  /// 기기에 저장된 유저 정보를 가져온다.?
  Future<void> storageGetUser();

  /// 유저 정보의 업데이트를 요청한다.
  Future<void> updateUser();

  /// 토큰을 이용하여 유저 정보 조회를 요청한다.
  Future<void> getUser();

  /// 유저 삭제를 요청한다.
  Future<void> deleteUser();

  /// 유저의 회원가입을 요청한다.
  Future<void> registerUser();
}
