import 'package:flutter/material.dart';
import 'package:projecticov19/screen/homescreen.dart';
import 'package:projecticov19/screen/navigator.dart';

class LoginScreen extends StatelessWidget {
  @override
  final GlobalKey<FormState> _key = GlobalKey<FormState>();
  final TextEditingController _email = TextEditingController();
  final TextEditingController _password = TextEditingController();
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: new Text(
          'Login',
          style: TextStyle(color: Colors.black),
        ),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(15),
          child: Column(
            children: [
              Form(
                key: _key,
                child: Column(
                  children: [
                    TextFormField(
                      controller: _email,
                      keyboardType: TextInputType.emailAddress,
                      validator: (value) =>
                          value.isEmpty ? 'Silahkan isi email' : null,
                      decoration: InputDecoration(
                          hintText: 'email',
                          border: OutlineInputBorder(),
                          errorBorder: OutlineInputBorder(),
                          enabledBorder: OutlineInputBorder(),
                          focusedErrorBorder: OutlineInputBorder(),
                          focusedBorder: OutlineInputBorder(),
                          hintStyle: TextStyle(fontSize: 12)),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      controller: _password,
                      obscureText: true,
                      validator: (value) =>
                          value.isEmpty ? 'Silahkan isi password' : null,
                      decoration: InputDecoration(
                          hintText: 'password',
                          border: OutlineInputBorder(),
                          errorBorder: OutlineInputBorder(),
                          enabledBorder: OutlineInputBorder(),
                          focusedErrorBorder: OutlineInputBorder(),
                          focusedBorder: OutlineInputBorder(),
                          hintStyle: TextStyle(fontSize: 12)),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    Container(
                      width: 500,
                      child: RaisedButton(
                          color: Colors.black,
                          onPressed: () {
                            if (_key.currentState.validate()) {
                              pushRemoveNav(context, Homepages());
                            }
                          },
                          child: Text(
                            'Login',
                            style: TextStyle(color: Colors.white),
                          )),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
