import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyB-fxQ6lM9Et9kiiWLFcEkw07CP9rhlHfo",
            authDomain: "travelexample-4a3b2.firebaseapp.com",
            projectId: "travelexample-4a3b2",
            storageBucket: "travelexample-4a3b2.appspot.com",
            messagingSenderId: "318584935330",
            appId: "1:318584935330:web:2736dafd7baab81d3ed8fb",
            measurementId: "G-ZNE4KDEFP9"));
  } else {
    await Firebase.initializeApp();
  }
}
