import 'package:flutter/material.dart';

void main() {
  runApp(const HomeAssessmentApp());
}

class HomeAssessmentApp extends StatelessWidget {
  const HomeAssessmentApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Home Assessment',
      theme: ThemeData(
        colorSchemeSeed: Colors.teal,
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ประเมินสภาพบ้านก่อนรีโนเวท"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: const Text("เริ่มประเมิน"),
        ),
      ),
    );
  }
}