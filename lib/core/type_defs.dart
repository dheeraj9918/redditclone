import 'package:fpdart/fpdart.dart';
import 'package:raddit_clone/core/failure.dart';

typedef FutureEither<T> = Future<Either<Failure, T>>;
typedef FutureVoid = Future<void>;
