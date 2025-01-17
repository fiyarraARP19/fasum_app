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
    apiKey: 'AIzaSyCMCam2Is35LM_yzIsM8n0isTuEO6ZlZiY',
    appId: '1:7362473364:web:35a98acf1bb598046c7381',
    messagingSenderId: '7362473364',
    projectId: 'fasum-app-d9728',
    authDomain: 'fasum-app-d9728.firebaseapp.com',
    storageBucket: 'fasum-app-d9728.appspot.com',
    measurementId: 'G-TJ9ER801D1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB3gxj9GUZG8QEk_dLcTwIfrAWZFG0pjt0',
    appId: '1:7362473364:android:c685a7faf3f6b8e16c7381',
    messagingSenderId: '7362473364',
    projectId: 'fasum-app-d9728',
    storageBucket: 'fasum-app-d9728.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCQL6BTgRr7DZch7_7nltho6SBCzPtwRAI',
    appId: '1:7362473364:ios:127e4fa9267793ca6c7381',
    messagingSenderId: '7362473364',
    projectId: 'fasum-app-d9728',
    storageBucket: 'fasum-app-d9728.appspot.com',
    iosClientId: '7362473364-i943tffvqjueg4e2q3gm5vp88ia581kh.apps.googleusercontent.com',
    iosBundleId: 'com.example.fasumApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCQL6BTgRr7DZch7_7nltho6SBCzPtwRAI',
    appId: '1:7362473364:ios:e9f0b8fbccb10e3f6c7381',
    messagingSenderId: '7362473364',
    projectId: 'fasum-app-d9728',
    storageBucket: 'fasum-app-d9728.appspot.com',
    iosClientId: '7362473364-ljm7kp3h6qra4g1scrdtien9v4oogmfj.apps.googleusercontent.com',
    iosBundleId: 'com.example.fasumApp.RunnerTests',
  );
}
