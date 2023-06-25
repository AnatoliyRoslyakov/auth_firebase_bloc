import 'package:auth_firebase_bloc/model/repository.dart';
import 'package:auth_firebase_bloc/services/auth_service.dart';
import 'package:auth_firebase_bloc/state/auth/auth_bloc.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final repository = Repository();
  @override
  Widget build(BuildContext context) {
    return BlocProvider<AuthBloc>(
      create: (context) =>
          AuthBloc(repository: repository)..add(const AuthEvent.login()),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: AuthService().handleAuthState(),
      ),
    );
  }
}
