part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const AuthEvent._();

  const factory AuthEvent.login() = LoginAuthEvent;

  const factory AuthEvent.logout() = LogoutAuthEvent;
}
