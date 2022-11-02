import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'login.dart';

//Future<void> 
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  //await Firebase.initializeApp();
  await Firebase.initializeApp(
      options: FirebaseOptions(
    apiKey: "AIzaSyBZg9_g5NvcKtnwldD_j8gxLL_sMYP90mA",
    appId: "1:836755963391:web:a78bf7d28982985a5abbca",
    messagingSenderId: "836755963391",
    projectId: "chat-app-f5e99",
  ));
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'chat',
      theme: ThemeData(
        primaryColor: Colors.orange[900],
      ),
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}