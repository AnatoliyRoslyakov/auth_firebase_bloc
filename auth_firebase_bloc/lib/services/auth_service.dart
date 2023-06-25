import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

import '../page/home_page.dart';
import '../page/login_page.dart';

class AuthService {
//Проверка авторизации пользователя
  handleAuthState() {
    return StreamBuilder(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (BuildContext context, snapshot) {
          if (snapshot.hasData) {
            return const HomePage();
          } else {
            return const LoginPage();
          }
        });
  }

//Sign in
  signInWithGoogle() async {
    // Запуск  аутентификации
    final GoogleSignInAccount? googleUser =
        await GoogleSignIn(scopes: <String>["email"]).signIn();

    // Получение данные авторизации из запроса
    final GoogleSignInAuthentication googleAuth =
        await googleUser!.authentication;

    // Создание новых учетных данных
    final credential = GoogleAuthProvider.credential(
      accessToken: googleAuth.accessToken,
      idToken: googleAuth.idToken,
    );
    // ignore: avoid_print
    print(credential.idToken);
    // После входа в систему возвращает учетные данные пользователя
    return await FirebaseAuth.instance.signInWithCredential(credential);
  }

//Sign out
  signOut() {
    FirebaseAuth.instance.signOut();
  }
}
