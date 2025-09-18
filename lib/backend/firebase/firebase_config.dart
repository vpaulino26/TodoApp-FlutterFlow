import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCjWGEzYc40POtCvwV9sn8cp3PK2zylcSs",
            authDomain: "todo-5h6i5y.firebaseapp.com",
            projectId: "todo-5h6i5y",
            storageBucket: "todo-5h6i5y.firebasestorage.app",
            messagingSenderId: "299606528207",
            appId: "1:299606528207:web:4d156766e58878cb2467ba"));
  } else {
    await Firebase.initializeApp();
  }
}
