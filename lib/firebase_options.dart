// File simplified for Android only
// ignore_for_file: type=lint

import 'package:firebase_core/firebase_core.dart';

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform => android;

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBTRh4nMKosLq61az960nkt5V9DCF3Y1so',
    appId: '1:949588837684:android:447bca1abd5bb749ea1161',
    messagingSenderId: '949588837684',
    projectId: 'sazonurbano-243a4',
    storageBucket: 'sazonurbano-243a4.firebasestorage.app',
  );
}