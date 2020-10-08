import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: const EdgeInsets.only(top: 50),
        width: 170.0,
        child: Column(
          children: [
            Image(
              image: AssetImage('assets/logo.png'),
            ),
            SizedBox(height: 20),
            Text(
              'Messenger',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
