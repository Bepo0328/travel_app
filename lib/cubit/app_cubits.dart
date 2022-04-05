import 'package:bloc/bloc.dart';
import 'package:travel_app/cubit/cubit.dart';

class AppCubits extends Cubit<CubitStates> {
  AppCubits() : super(InitialState()) {
    emit(WelcomeState());
  }
}
