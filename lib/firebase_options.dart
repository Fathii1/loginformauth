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
    apiKey: 'AIzaSyBSa3aWRXoe-JbP_6ymszwTTe8EHBNWZcs',
    appId: '1:781614704351:web:015304b67ace58a64a2b6a',
    messagingSenderId: '781614704351',
    projectId: 'fatxilogin-460b4',
    authDomain: 'fatxilogin-460b4.firebaseapp.com',
    storageBucket: 'fatxilogin-460b4.appspot.com',
    measurementId: 'G-W5N0X7KJMC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyASZXXFb9EVVRdXHoNzdRjc9V9XrN0Q26I',
    appId: '1:781614704351:android:5ede43047e03fbaf4a2b6a',
    messagingSenderId: '781614704351',
    projectId: 'fatxilogin-460b4',
    storageBucket: 'fatxilogin-460b4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBws1Vg5FLIDEJN05-86k7lm5eBPqy2pgY',
    appId: '1:781614704351:ios:84832a306f1fc4c64a2b6a',
    messagingSenderId: '781614704351',
    projectId: 'fatxilogin-460b4',
    storageBucket: 'fatxilogin-460b4.appspot.com',
    iosClientId: '781614704351-3eb2ok0n03a0eooav2i2su8n7lfq0jse.apps.googleusercontent.com',
    iosBundleId: 'com.example.fatxilogin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBws1Vg5FLIDEJN05-86k7lm5eBPqy2pgY',
    appId: '1:781614704351:ios:84832a306f1fc4c64a2b6a',
    messagingSenderId: '781614704351',
    projectId: 'fatxilogin-460b4',
    storageBucket: 'fatxilogin-460b4.appspot.com',
    iosClientId: '781614704351-3eb2ok0n03a0eooav2i2su8n7lfq0jse.apps.googleusercontent.com',
    iosBundleId: 'com.example.fatxilogin',
  );
}
