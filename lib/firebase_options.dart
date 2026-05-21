import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    return android;
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDemoKey123',
    appId: '1:123456789:android:abcdef1234567890',
    messagingSenderId: '123456789',
    projectId: 'doctor-booking-iraq',
    databaseURL: 'https://doctor-booking-iraq.firebaseio.com',
    storageBucket: 'doctor-booking-iraq.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDemoKey123',
    appId: '1:123456789:ios:abcdef1234567890',
    messagingSenderId: '123456789',
    projectId: 'doctor-booking-iraq',
    databaseURL: 'https://doctor-booking-iraq.firebaseio.com',
    storageBucket: 'doctor-booking-iraq.appspot.com',
    iosBundleId: 'com.example.doctorBookingApp',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDemoKey123',
    appId: '1:123456789:web:abcdef1234567890',
    messagingSenderId: '123456789',
    projectId: 'doctor-booking-iraq',
    authDomain: 'doctor-booking-iraq.firebaseapp.com',
    databaseURL: 'https://doctor-booking-iraq.firebaseio.com',
    storageBucket: 'doctor-booking-iraq.appspot.com',
    measurementId: 'G-XXXXXXXXXX',
  );
}
