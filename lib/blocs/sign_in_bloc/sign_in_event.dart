part of 'sign_in_bloc.dart';

@immutable
sealed class SignInEvent {}

class AuthenticationLogoutRequested extends AuthenticationEvent {}
