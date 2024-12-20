abstract class OperationRepository {
  /// 작업을 등록 요청을 한다.
  Future<void> registerOperation();

  /// 작업완료 요청을 한다.
  Future<void> completeOperation();

  /// 작업 단일 조회를 요청한다.
  Future<void> getOperation();

  /// 작업 목록 조회를 요청한다.
  Future<void> getOperationList();
}
