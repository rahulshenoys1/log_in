import 'package:flutter/material.dart';


class SuccessPage extends StatelessWidget {
  @override 
  Widget build(context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           const  Text('You have sucessfully logged in', style: TextStyle(color: Colors.black)),
            const SizedBox(height: 20),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.black
              ),
              onPressed: () {
                Navigator.pop(context);
              }, 
              child: const Text('Back', style:TextStyle(color: Colors.white)),
              ),
          ],
          ),
        ),
    );
  }
}