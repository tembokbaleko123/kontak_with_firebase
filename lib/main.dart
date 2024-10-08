import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:kontak_with_firebase/firebase_options.dart';
import 'package:kontak_with_firebase/ui/screen1.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Kontak(),
    );
  }
}
