<<<<<<< Updated upstream
import 'package:ekotel/view/homepage.dart';
=======
import 'package:ekotel/girisSayfasi.dart';
import 'package:ekotel/kayitol.dart';
>>>>>>> Stashed changes
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
<<<<<<< Updated upstream
      home: homePage(),
=======
      title: 'Flutter Demo',
      home: KayitSayfasi(),
>>>>>>> Stashed changes
    );
  }
}
