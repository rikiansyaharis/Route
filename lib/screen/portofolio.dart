import 'package:flutter/material.dart';

class Portofolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Portofolio'),
      ),
      body: Container(
        child: Image.asset('assets/images/profil.jpeg'),
      ),
    );
  }
}
