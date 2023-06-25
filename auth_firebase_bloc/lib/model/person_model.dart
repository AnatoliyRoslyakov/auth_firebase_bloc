// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class PersonModel {
  String name;
  String email;
  PersonModel({
    required this.name,
    required this.email,
  });

  PersonModel copyWith({
    String? name,
    String? email,
  }) {
    return PersonModel(
      name: name ?? this.name,
      email: email ?? this.email,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'name': name,
      'email': email,
    };
  }

  factory PersonModel.fromMap(Map<String, dynamic> map) {
    return PersonModel(
      name: map['name'] as String,
      email: map['email'] as String,
    );
  }

  String toJson() => json.encode(toMap());

  factory PersonModel.fromJson(String source) =>
      PersonModel.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() => 'PersonModel(name: $name, email: $email)';

  @override
  bool operator ==(covariant PersonModel other) {
    if (identical(this, other)) return true;

    return other.name == name && other.email == email;
  }

  @override
  int get hashCode => name.hashCode ^ email.hashCode;
}
