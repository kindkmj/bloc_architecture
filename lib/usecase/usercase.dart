import 'package:bloc_architecture/failure/failure.dart';
import 'package:either_dart/either.dart';

abstract class UseCase<Type, Params> {
  Future<Either<Failure, Type>> call(Params params);
}
