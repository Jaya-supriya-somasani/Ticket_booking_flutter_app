import 'package:flutter/material.dart';
import 'package:sample_flutter_app/screens/bottom_bar.dart';
import 'package:sample_flutter_app/utils/app_styles.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TicketBooking',
      theme: ThemeData(
          primaryColor: primary
      ),
        home: const BottomBar()
    );
  }
}