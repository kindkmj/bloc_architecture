# bloc_architecture

Flutter 에서의 Bloc을 이용한 아키텍처는 어떻게 해야 하는가를 위한 설명서 프로젝트

cd android
./gradlew wrapper --gradle-version=8.7


사용된 flutter version
Flutter (Channel stable, 3.24.3, on macOS 15.1.1 24B91 darwin-arm64, locale ko-KR)


기본 구조는 
Bloc
UseCase
Repository
Service
EventBus

사용된 패키지 모음

either_dart: ^1.0.0
bloc: ^8.1.4
flutter_bloc: ^8.1.5
get_it: ^7.6.7

해당 프로젝트는 테스트 코드를 제공하지 않음


기능 구현 테스트를 위한 패키지 

permission_handler: ^11.3.1
geolocator: ^11.0.0


해당 프로젝트에서는 stless 등의 최적화 작업 및 화면에 대한 최적화 작업은 고려하지 않습니다.

