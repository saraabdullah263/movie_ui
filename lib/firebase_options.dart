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
    apiKey: 'AIzaSyBeIVFnrhwxU-UHFJMBNQH_KMD83ltpEPQ',
    appId: '1:709694637915:web:fb1e414e83ec949500bc7e',
    messagingSenderId: '709694637915',
    projectId: 'movie-app-f6f09',
    authDomain: 'movie-app-f6f09.firebaseapp.com',
    storageBucket: 'movie-app-f6f09.firebasestorage.app',
    measurementId: 'G-TMLYMPKWEY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAmsBze9vu417qnInCxGe4KGju0rom-dls',
    appId: '1:709694637915:android:b7d6711d39e3d8f300bc7e',
    messagingSenderId: '709694637915',
    projectId: 'movie-app-f6f09',
    storageBucket: 'movie-app-f6f09.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBll_svNCzPEBMiW7hna2L3uRIbScK9xcs',
    appId: '1:709694637915:ios:db21612db51c4bf400bc7e',
    messagingSenderId: '709694637915',
    projectId: 'movie-app-f6f09',
    storageBucket: 'movie-app-f6f09.firebasestorage.app',
    iosBundleId: 'com.example.movieApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBll_svNCzPEBMiW7hna2L3uRIbScK9xcs',
    appId: '1:709694637915:ios:db21612db51c4bf400bc7e',
    messagingSenderId: '709694637915',
    projectId: 'movie-app-f6f09',
    storageBucket: 'movie-app-f6f09.firebasestorage.app',
    iosBundleId: 'com.example.movieApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBeIVFnrhwxU-UHFJMBNQH_KMD83ltpEPQ',
    appId: '1:709694637915:web:90054fe40e9d17e900bc7e',
    messagingSenderId: '709694637915',
    projectId: 'movie-app-f6f09',
    authDomain: 'movie-app-f6f09.firebaseapp.com',
    storageBucket: 'movie-app-f6f09.firebasestorage.app',
    measurementId: 'G-DMC73NC34P',
  );
}
