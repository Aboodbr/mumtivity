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
    apiKey: 'AIzaSyDzMZudRySjN_QOMxxgM7iPFjRzuLIjDzo',
    appId: '1:151382857029:web:0ff0c9382d7cea88969a2c',
    messagingSenderId: '151382857029',
    projectId: 'mama-tivity-78154',
    authDomain: 'mama-tivity-78154.firebaseapp.com',
    storageBucket: 'mama-tivity-78154.firebasestorage.app',
    measurementId: 'G-H3DBGF81RD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD_bIcJlve05trytYUMJ726tfU3x5VJP9Y',
    appId: '1:151382857029:android:f72f122105fef434969a2c',
    messagingSenderId: '151382857029',
    projectId: 'mama-tivity-78154',
    storageBucket: 'mama-tivity-78154.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAeZhuNMmZF78KHv8xLpAX0gTZjaJeAtB4',
    appId: '1:151382857029:ios:db55035682721e59969a2c',
    messagingSenderId: '151382857029',
    projectId: 'mama-tivity-78154',
    storageBucket: 'mama-tivity-78154.firebasestorage.app',
    iosBundleId: 'com.example.maternityApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAeZhuNMmZF78KHv8xLpAX0gTZjaJeAtB4',
    appId: '1:151382857029:ios:db55035682721e59969a2c',
    messagingSenderId: '151382857029',
    projectId: 'mama-tivity-78154',
    storageBucket: 'mama-tivity-78154.firebasestorage.app',
    iosBundleId: 'com.example.maternityApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDzMZudRySjN_QOMxxgM7iPFjRzuLIjDzo',
    appId: '1:151382857029:web:ebdebd303fcb7326969a2c',
    messagingSenderId: '151382857029',
    projectId: 'mama-tivity-78154',
    authDomain: 'mama-tivity-78154.firebaseapp.com',
    storageBucket: 'mama-tivity-78154.firebasestorage.app',
    measurementId: 'G-VXBZGW1Y3M',
  );
}
