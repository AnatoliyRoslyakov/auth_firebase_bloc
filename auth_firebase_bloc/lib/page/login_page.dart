import 'package:auth_firebase_bloc/services/auth_service.dart';
import 'package:auth_firebase_bloc/state/auth/auth_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    // return BlocBuilder(builder:(context, state){
    //   return
    // });
    //   child: Scaffold(
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: Text('Login'),
          onPressed: () {
            AuthService().signInWithGoogle();
            // context.read<AuthBloc>().add(AuthEvent.init());
          },
        ),
      ),
    );
  }
}
