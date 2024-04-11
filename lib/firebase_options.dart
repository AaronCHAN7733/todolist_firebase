// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCVvwsyJkSm7vQS5ZLHS_oXE6XYe-0R2RQ',
    appId: '1:146120655254:web:65a30125a5b42b9e031db7',
    messagingSenderId: '146120655254',
    projectId: 'firestore-6d00e',
    authDomain: 'firestore-6d00e.firebaseapp.com',
    storageBucket: 'firestore-6d00e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyASwZCQyU58-2CtY6re3T9CPMe7DUJj_6o',
    appId: '1:146120655254:android:eeee35f830f52b5c031db7',
    messagingSenderId: '146120655254',
    projectId: 'firestore-6d00e',
    storageBucket: 'firestore-6d00e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyArv43980iNqagDwr5hK9rxc7VFfUNCj3g',
    appId: '1:146120655254:ios:03e546882d5473df031db7',
    messagingSenderId: '146120655254',
    projectId: 'firestore-6d00e',
    storageBucket: 'firestore-6d00e.appspot.com',
    iosBundleId: 'com.example.todolistFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyArv43980iNqagDwr5hK9rxc7VFfUNCj3g',
    appId: '1:146120655254:ios:c8067e4711d5d204031db7',
    messagingSenderId: '146120655254',
    projectId: 'firestore-6d00e',
    storageBucket: 'firestore-6d00e.appspot.com',
    iosBundleId: 'com.example.todolistFirebase.RunnerTests',
  );
}
