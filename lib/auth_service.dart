import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

ValueNotifier<AuthService> authService = ValueNotifier(AuthService());

class AuthService {
  final FirebaseAuth firebaseAuth = FirebaseAuth.instance;

  // Current user
  User? get currentUser => firebaseAuth.currentUser;

  // Auth state changes (e.g., for a stream builder if needed)
  Stream<User?> get authStateChanges => firebaseAuth.authStateChanges();

  // Sign in with email and password
  Future<UserCredential> signIn({
    required String email,
    required String password,
  }) async {
    return await firebaseAuth.signInWithEmailAndPassword(email: email, password: password);
  }


  // Optional: Register new users
  Future<UserCredential> createAccount({
    required String email,
    required String password,
  }) async {
    return await firebaseAuth.createUserWithEmailAndPassword(email: email, password: password);
}
  Future<void> signOut() async {
  await firebaseAuth.signOut();
  }
}

