import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCWSx5nsIoGQG-JSl88x2lB0SK8GwnZ_uM",
            authDomain: "codi-dfsg21.firebaseapp.com",
            projectId: "codi-dfsg21",
            storageBucket: "codi-dfsg21.firebasestorage.app",
            messagingSenderId: "419736810907",
            appId: "1:419736810907:web:c54e2380308a48302cdd3e",
            measurementId: "G-1WL26RCHY9"));
  } else {
    await Firebase.initializeApp();
  }
}
