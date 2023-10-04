part of 'authentication_bloc.dart';

@immutable
abstract class AuthenticationEvent extends Equatable {
  const AuthenticationEvent();

  @override
  List<Object> get props => [];
}

class AuthenticationUserhanged extends AuthenticationEvent {
  const AuthenticationUserhanged(this.user);

  final User? user;
}
