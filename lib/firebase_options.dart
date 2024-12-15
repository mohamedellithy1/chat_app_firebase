// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
              'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.fuchsia:
        // TODO: Handle this case.
      case TargetPlatform.linux:
        // TODO: Handle this case.
      case TargetPlatform.windows:
        // TODO: Handle this case.
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCkNHRay7fxf10j3qgUGD3FWXv42i5Z72w',
    appId: '1:1046617815837:web:53a877ccd0c794ac043ff4',
    messagingSenderId: '1046617815837',
    projectId: 'chat-app-d17c9',
    authDomain: 'chat-app-d17c9.firebaseapp.com',
    storageBucket: 'chat-app-d17c9.appspot.com',
    measurementId: 'G-KGMX1F5LCX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC1WgbRVYvzPG1UuM2Q9AJ_Z9Y-C6DykEw',
    appId: '1:1046617815837:android:8999b9dec0d74a55043ff4',
    messagingSenderId: '1046617815837',
    projectId: 'chat-app-d17c9',
    storageBucket: 'chat-app-d17c9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCtGwtG5z7cB9zpUDjzlSlvD1ntux7qapY',
    appId: '1:1046617815837:ios:5a5b845909559100043ff4',
    messagingSenderId: '1046617815837',
    projectId: 'chat-app-d17c9',
    storageBucket: 'chat-app-d17c9.appspot.com',
    iosClientId: '1046617815837-91p6unqg2cuekro6j52irscb78usjs5r.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp',
  );
}
