import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCSjaZbfEu0dQOiWYX2KqEbVyQhN7EHmzc",
            authDomain: "todo-vjn5f4.firebaseapp.com",
            projectId: "todo-vjn5f4",
            storageBucket: "todo-vjn5f4.firebasestorage.app",
            messagingSenderId: "341628068910",
            appId: "1:341628068910:web:3fd3aa146ae0e99780abbf",
            measurementId: "G-J6DGTRTMZW"));
  } else {
    await Firebase.initializeApp();
  }
}
