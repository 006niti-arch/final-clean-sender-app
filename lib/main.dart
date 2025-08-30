import 'package:flutter/material.dart';

void main() {
  // Mobile-specific initialization
  WidgetsFlutterBinding.ensureInitialized();
  print('Mobile app starting...'); // Check logs for this
  
  runApp(MobileTestApp());
}

class MobileTestApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green, // Easy to see
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.phone_android, size: 50, color: Colors.white),
              SizedBox(height: 20),
              Text(
                'MOBILE APP WORKS!',
                style: TextStyle(fontSize: 24, color: Colors.white, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}