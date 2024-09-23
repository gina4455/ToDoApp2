import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyA2n3VMr4T2zhKfMuSgAmAz0KZQPeMg8U0",
            authDomain: "todo-yw69uo.firebaseapp.com",
            projectId: "todo-yw69uo",
            storageBucket: "todo-yw69uo.appspot.com",
            messagingSenderId: "298912897171",
            appId: "1:298912897171:web:8aa730951e7188475e1566"));
  } else {
    await Firebase.initializeApp();
  }
}
