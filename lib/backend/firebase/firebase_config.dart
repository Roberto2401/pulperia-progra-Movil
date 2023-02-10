import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDGYr4moxgwSZABK-It8x4U76kNJwll2Vw",
            authDomain: "pulperia-j-44e39.firebaseapp.com",
            projectId: "pulperia-j-44e39",
            storageBucket: "pulperia-j-44e39.appspot.com",
            messagingSenderId: "359379784522",
            appId: "1:359379784522:web:70f7a3f732d444f91567b3",
            measurementId: "G-KMCVYGTE68"));
  } else {
    await Firebase.initializeApp();
  }
}
