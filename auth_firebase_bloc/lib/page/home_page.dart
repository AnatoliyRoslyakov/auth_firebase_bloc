import 'package:auth_firebase_bloc/state/auth/auth_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      builder: (context, state) => Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(state.model.name),
              Text(state.model.email),
              ElevatedButton(
                child: const Text('Logout'),
                onPressed: () {
                  context.read<AuthBloc>().add(const AuthEvent.logout());
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
