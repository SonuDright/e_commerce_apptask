// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyBy-HeF0cIdyxBFg2otGXfH_s1bWhqD5OU',
    appId: '1:30814259370:web:13bd155e2b1ea4cccde8d3',
    messagingSenderId: '30814259370',
    projectId: 'push-notificatrion',
    authDomain: 'push-notificatrion.firebaseapp.com',
    storageBucket: 'push-notificatrion.appspot.com',
    measurementId: 'G-32CL22GDMC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBpC_F8QCWrWfzujgvJ_uftm-QfMRcPMmI',
    appId: '1:30814259370:android:db5a419ee79e7628cde8d3',
    messagingSenderId: '30814259370',
    projectId: 'push-notificatrion',
    storageBucket: 'push-notificatrion.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDN1sVs8AzHtoHh38r_o9z9z4SMdX1wlSo',
    appId: '1:30814259370:ios:ac53e1195240040ecde8d3',
    messagingSenderId: '30814259370',
    projectId: 'push-notificatrion',
    storageBucket: 'push-notificatrion.appspot.com',
    iosBundleId: 'com.example.eShop',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDN1sVs8AzHtoHh38r_o9z9z4SMdX1wlSo',
    appId: '1:30814259370:ios:ac53e1195240040ecde8d3',
    messagingSenderId: '30814259370',
    projectId: 'push-notificatrion',
    storageBucket: 'push-notificatrion.appspot.com',
    iosBundleId: 'com.example.eShop',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBy-HeF0cIdyxBFg2otGXfH_s1bWhqD5OU',
    appId: '1:30814259370:web:de1d8ce362ce07a2cde8d3',
    messagingSenderId: '30814259370',
    projectId: 'push-notificatrion',
    authDomain: 'push-notificatrion.firebaseapp.com',
    storageBucket: 'push-notificatrion.appspot.com',
    measurementId: 'G-CN1NW5TGMT',
  );
}
