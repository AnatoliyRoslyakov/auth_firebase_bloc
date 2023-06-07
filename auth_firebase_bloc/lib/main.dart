import 'package:auth_firebase_bloc/state/auth/auth_bloc.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'page/login_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

// https://www.devopsschool.com/blog/flutter-platformexceptionsign_in_failed-com-google-android-gms-common-api-apiexception-10-null-null/
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<AuthBloc>(
      // create: (context) => AuthBloc()..add(AuthEvent.init()), //?
      create: (context) => AuthBloc(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: LoginPage(),
      ),
    );
  }
}
