import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        title: Text('Signup As a Patient'),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Expanded(
            child: Form(
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 15.0, right: 15, bottom: 8, top: 8),
                    child: TextFormField(
                      decoration: InputDecoration(hintText: 'Full Name'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 15.0, right: 15, bottom: 8, top: 8),
                    child: TextFormField(
                      decoration: InputDecoration(hintText: 'Email'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 15.0, right: 15, bottom: 8, top: 8),
                    child: TextFormField(
                      decoration: InputDecoration(hintText: 'Age'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 15.0, right: 15, bottom: 8, top: 8),
                    child: TextFormField(
                      decoration: InputDecoration(hintText: 'Date of Birth'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 15.0, right: 15, bottom: 8, top: 8),
                    child: TextFormField(
                      decoration: InputDecoration(hintText: 'Address'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 300),
                    child: Text('Gender: '),
                  ),
                  Column(
                    children: <Widget>[
                      ListTile(
                        title: const Text('Male'),
                        leading: Radio(),
                      ),
                      ListTile(
                        title: const Text('Female'),
                        leading: Radio(),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 15.0, right: 15, bottom: 8, top: 8),
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: 'Description of health disorders'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 15.0, right: 15, bottom: 8, top: 8),
                    child: TextFormField(
                      decoration: InputDecoration(hintText: 'Password'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 15.0, right: 15, bottom: 8, top: 8),
                    child: TextFormField(
                      decoration: InputDecoration(hintText: 'Repeat Password'),
                    ),
                  ),
                  RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(33),
                    ),
                    onPressed: () {},
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
