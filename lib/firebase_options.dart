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
    apiKey: 'AIzaSyBmaxn0wKCLCjQq7fNoHVaLkptnOEpTILY',
    appId: '1:544423238849:web:53a0723959a6e812a80840',
    messagingSenderId: '544423238849',
    projectId: 'saathi-85757',
    authDomain: 'saathi-85757.firebaseapp.com',
    storageBucket: 'saathi-85757.appspot.com',
    measurementId: 'G-THCV050NE9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAT-DdQuj81t_fPaz-e2fi_ONBjPM9nMj4',
    appId: '1:544423238849:android:fbaa85a42d04302aa80840',
    messagingSenderId: '544423238849',
    projectId: 'saathi-85757',
    storageBucket: 'saathi-85757.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAJohTni5yfOU9TxD0b2HpKa4uXsF3d728',
    appId: '1:544423238849:ios:798a692c439560e0a80840',
    messagingSenderId: '544423238849',
    projectId: 'saathi-85757',
    storageBucket: 'saathi-85757.appspot.com',
    androidClientId: '544423238849-06fllqn8pemosgpegdmliop6ju8muhnr.apps.googleusercontent.com',
    iosClientId: '544423238849-rpfdr9lh3jj983gejkuk0ribrctftcqd.apps.googleusercontent.com',
    iosBundleId: 'com.example.saathi',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAJohTni5yfOU9TxD0b2HpKa4uXsF3d728',
    appId: '1:544423238849:ios:798a692c439560e0a80840',
    messagingSenderId: '544423238849',
    projectId: 'saathi-85757',
    storageBucket: 'saathi-85757.appspot.com',
    androidClientId: '544423238849-06fllqn8pemosgpegdmliop6ju8muhnr.apps.googleusercontent.com',
    iosClientId: '544423238849-rpfdr9lh3jj983gejkuk0ribrctftcqd.apps.googleusercontent.com',
    iosBundleId: 'com.example.saathi',
  );
}
