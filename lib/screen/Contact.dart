import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact Me'),
      ),
      body: Form(
        key: _formKey,
        child: Container(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [
              // tambahkan komponen seperti input field disini
              TextFormField(
                decoration: new InputDecoration(
                  hintText: "nama lengkap",
                  labelText: "Nama Lengkap",
                  icon: Icon(Icons.people),
                  border: OutlineInputBorder(borderRadius: new BorderRadius.circular(5.0)),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              TextFormField(
                decoration: new InputDecoration(
                  hintText: "email",
                  labelText: "email",
                  icon: Icon(Icons.email),
                  border: OutlineInputBorder(borderRadius: new BorderRadius.circular(5.0)),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              TextFormField(
                decoration: new InputDecoration(
                  hintText: "Saran",
                  labelText: "Saran",
                  icon: Icon(Icons.report),
                  border: OutlineInputBorder(borderRadius: new BorderRadius.circular(5.0)),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              RaisedButton(
                child: Text(
                  "Kirim",
                  style: TextStyle(color: Colors.white),
                ),
                color: Colors.blue,
                onPressed: () {
                  if (_formKey.currentState!.validate()) {}
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
