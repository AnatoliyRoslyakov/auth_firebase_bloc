import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:auth_firebase_bloc/model/repository.dart';
import 'package:auth_firebase_bloc/services/auth_service.dart';

import '../../model/person_model.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  Repository repository = Repository();
  AuthBloc({required this.repository})
      : super(InitAuthState(
            PersonModel(name: 'name', email: 'email', photoUrl: ''))) {
    on<LoginAuthEvent>(_login);
    on<LogoutAuthEvent>(_logout);
  }
  final AuthService authService = AuthService();

  Future<void> _login(LoginAuthEvent event, Emitter<AuthState> emit) async {
    await authService.signInWithGoogle();
    PersonModel personModel = repository.repsonInfo();
    authService.handleAuthState();
    emit(state.copyWith(model: personModel));
  }

  Future<void> _logout(LogoutAuthEvent event, Emitter<AuthState> emit) async {
    await authService.signOut();
    emit(AuthState.init(state.model));
  }
}
