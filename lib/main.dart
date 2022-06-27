import 'package:flutter/material.dart';
import 'package:stripe_payment/const.dart';
import 'package:stripe_payment/home_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setStripeKey();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}
