import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'operation_event.dart';
part 'operation_state.dart';

class OperationBloc extends Bloc<OperationEvent, OperationState> {
  OperationBloc() : super(OperationInitial()) {
    on<OperationEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
