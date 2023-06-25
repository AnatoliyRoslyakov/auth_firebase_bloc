import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:auth_firebase_bloc/model/repository.dart';
import 'package:auth_firebase_bloc/services/auth_service.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final Repository repository;
  AuthBloc({required this.repository})
      : super(InitAuthState(
            repository.repsonInfo().email, repository.repsonInfo().name)) {
    on<LoginAuthEvent>(_login);
    on<LogoutAuthEvent>(_logout);
  }
  final AuthService authService = AuthService();

  Future<void> _login(LoginAuthEvent event, Emitter<AuthState> emit) async {
    authService.signInWithGoogle();
    emit(InitAuthState(
        repository.repsonInfo().email, repository.repsonInfo().name));
  }

  Future<void> _logout(LogoutAuthEvent event, Emitter<AuthState> emit) async {
    authService.signOut();
    emit(InitAuthState(
        repository.repsonInfo().email, repository.repsonInfo().name));
  }
}
