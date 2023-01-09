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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCqzF6SG9-e7l8rmwiKkEEh2Q6w0NHUExE',
    appId: '1:325140573166:android:f1c1e4cd8c1b69d00ffcff',
    messagingSenderId: '325140573166',
    projectId: 'flutter-flavors-tutorial-cfb18',
    storageBucket: 'flutter-flavors-tutorial-cfb18.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAgVNWWo1ZPpXpkeIajMa6TcHjUWd63TzQ',
    appId: '1:325140573166:ios:083a4483d70fca860ffcff',
    messagingSenderId: '325140573166',
    projectId: 'flutter-flavors-tutorial-cfb18',
    storageBucket: 'flutter-flavors-tutorial-cfb18.appspot.com',
    iosClientId: '325140573166-46hl1hj2atarknhpl6j0s6qqro085kfp.apps.googleusercontent.com',
    iosBundleId: 'br.com.tutorial.flavorsTutorial',
  );
}