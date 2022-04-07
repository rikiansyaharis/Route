import 'package:flutter/material.dart';
import 'package:route/screen/AboutPageScreen.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Belajar Routing'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/about');
              },
              child: Text('About'),
            ),
            SizedBox(
              height: 20.0,
            ),
            RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/portofolio');
              },
              child: Text('Portofolio'),
            ),
            SizedBox(
              height: 20.0,
            ),
            RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/contact');
              },
              child: Text('Contact'),
            ),
            SizedBox(
              height: 20.0,
            ),
          ],
        ),
      ),
    );
  }
}
