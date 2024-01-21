import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBLyfZ1dxwX1GhZiVqFvelHA96fn84Z6TQ",
            authDomain: "todonew-e5504.firebaseapp.com",
            projectId: "todonew-e5504",
            storageBucket: "todonew-e5504.appspot.com",
            messagingSenderId: "383094565364",
            appId: "1:383094565364:web:9bedf7ee400b429c82f1a1"));
  } else {
    await Firebase.initializeApp();
  }
}
