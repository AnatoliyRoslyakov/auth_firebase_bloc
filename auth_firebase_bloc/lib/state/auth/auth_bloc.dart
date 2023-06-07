import 'package:auth_firebase_bloc/services/auth_service.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_bloc.freezed.dart';

part 'auth_event.dart';

part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(const InitAuthState()) {
    on<InitAuthEvent>(_init);
    on<LogoutAuthEvent>(_logout);
  }
  final AuthService authService = AuthService();

  Future<void> _init(InitAuthEvent event, Emitter<AuthState> emit) async {
    authService.signInWithGoogle();
    // authService.handleAuthState();
    emit(InitAuthState());
  }

  Future<void> _logout(LogoutAuthEvent event, Emitter<AuthState> emit) async {
    authService.signOut();
    emit(InitAuthState());
  }
}
