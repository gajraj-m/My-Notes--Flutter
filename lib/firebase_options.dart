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
    apiKey: 'AIzaSyAPlTQpshCTyik8ZM3NNkBQxXgmR9wzOAM',
    appId: '1:735650776284:web:58eb08e8defee1a45b6019',
    messagingSenderId: '735650776284',
    projectId: 'mynotes-gajraj-flutterfire',
    authDomain: 'mynotes-gajraj-flutterfire.firebaseapp.com',
    storageBucket: 'mynotes-gajraj-flutterfire.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAr8TmnMEqwmBiRdR0ZMTkDJm1z8jyHqvI',
    appId: '1:735650776284:android:686d7b23a5bfeee05b6019',
    messagingSenderId: '735650776284',
    projectId: 'mynotes-gajraj-flutterfire',
    storageBucket: 'mynotes-gajraj-flutterfire.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB04i_WRi6YCwMdfxk6lL2VLO6Vq-UjjXM',
    appId: '1:735650776284:ios:cf8fa8374d3c2af25b6019',
    messagingSenderId: '735650776284',
    projectId: 'mynotes-gajraj-flutterfire',
    storageBucket: 'mynotes-gajraj-flutterfire.appspot.com',
    iosClientId: '735650776284-hplhdl1mj4jntp30qnv6t683mf91cbvs.apps.googleusercontent.com',
    iosBundleId: 'com.gajraj.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB04i_WRi6YCwMdfxk6lL2VLO6Vq-UjjXM',
    appId: '1:735650776284:ios:cf8fa8374d3c2af25b6019',
    messagingSenderId: '735650776284',
    projectId: 'mynotes-gajraj-flutterfire',
    storageBucket: 'mynotes-gajraj-flutterfire.appspot.com',
    iosClientId: '735650776284-hplhdl1mj4jntp30qnv6t683mf91cbvs.apps.googleusercontent.com',
    iosBundleId: 'com.gajraj.mynotes',
  );
}