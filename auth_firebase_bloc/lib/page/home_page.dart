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
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage(state.model.photoUrl),
                backgroundColor: Colors.transparent,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                state.model.name,
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(state.model.email),
              const SizedBox(
                height: 10,
              ),
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
