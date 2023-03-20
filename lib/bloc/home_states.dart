import 'package:bloc/bloc.dart';
import 'package:blocc1/models/users_model.dart';
import 'package:blocc1/service/users_service.dart';

part 'home_cubit.dart';

abstract class HomeState {
  HomeState();
}

class HomeInitialState extends HomeState {
  HomeInitialState();
}

class HomeLoadingState extends HomeState {
  HomeLoadingState();
}

class HomeErrorState extends HomeState {
  String error;
  HomeErrorState(this.error);
}

class HomeComplateState extends HomeState {
  List<UserModel> users;
  HomeComplateState(this.users);
}
