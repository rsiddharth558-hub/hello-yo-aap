import 'package:flutter/material.dart';
void main() { runApp(HelloYoApp()); }
class HelloYoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HelloYo 5.11.1',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('HelloYo 5.11.1'), backgroundColor: Colors.deepPurple),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.waving_hand, size: 100, color: Colors.deepPurple),
              SizedBox(height: 20),
              Text('Hello Yo!', style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold)),
              SizedBox(height: 10),
              Text('v5.11.1 for iPhone 5c', style: TextStyle(fontSize: 16, color: Colors.grey)),
            ],
          ),
        ),
      ),
    );
  }
}
