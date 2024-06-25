import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCbU9ZTy6hG8TotXoMMxcP8_PMfsJ6xXVI",
            authDomain: "ride-driver-1ot21q.firebaseapp.com",
            projectId: "ride-driver-1ot21q",
            storageBucket: "ride-driver-1ot21q.appspot.com",
            messagingSenderId: "832437422407",
            appId: "1:832437422407:web:e53c6bc78c121163e6a462"));
  } else {
    await Firebase.initializeApp();
  }
}
