import 'package:auth_firebase_bloc/model/person_model.dart';
import 'package:firebase_auth/firebase_auth.dart';

class Repository {
  PersonModel repsonInfo() {
    String name = FirebaseAuth.instance.currentUser!.displayName ?? '';
    String email = FirebaseAuth.instance.currentUser!.email ?? '';
    String photoUrl = FirebaseAuth.instance.currentUser!.photoURL ?? '';
    return PersonModel(name: name, email: email, photoUrl: photoUrl);
  }
}
