import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      // case TargetPlatform.windows:
      //   return web;
      default:
        return android;
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: "AIzaSyB-jxkX3HvvmlfV84S6MmNedyfHLN8cdqg",
    authDomain: "astro-food-pay.firebaseapp.com",
    projectId: "astro-food-pay",
    storageBucket: "astro-food-pay.firebasestorage.app",
    messagingSenderId: "888082517735", //381086206621
    appId: "1:888082517735:web:022d69c9442bd073e2dc42",
    measurementId: "G-DKE5MPYDX9",
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: "AIzaSyB-jxkX3HvvmlfV84S6MmNedyfHLN8cdqg",
    appId: "1:381086206621:ios:50ef1a4a2bd8342b32e274",
    messagingSenderId: "888082517735",
    projectId: "astro-food-pay",
    storageBucket: "astro-food-pay.firebasestorage.app",
    iosBundleId: 'com.astromeet.user',
    measurementId: "G-KBPRBBZRYC",
  );

  static const FirebaseOptions web = FirebaseOptions(
      apiKey: "AIzaSyB-jxkX3HvvmlfV84S6MmNedyfHLN8cdqg",
      authDomain: "astro-food-pay.firebaseapp.com",
      databaseURL: "https://astro-food-pay-default-rtdb.firebaseio.com",
      projectId: "astro-food-pay",
      storageBucket: "astro-food-pay.firebasestorage.app",
      messagingSenderId: "888082517735",
      appId: "1:888082517735:web:022d69c9442bd073e2dc42",
      measurementId: "G-DKE5MPYDX9");
}
