import 'package:flutter/material.dart';
import 'package:timetrackerfluttercourse/app/sign_in/email_sign_in_form.dart';
import 'package:timetrackerfluttercourse/services/auth.dart';

class EmailSignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Sign In'),
        elevation: 10.0,
        
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Card(
            child: EmailSignInForm(),
          ),
        ),
      ),
      backgroundColor: Colors.grey[300],
    );
  }

  Widget _buildContent() {
    return Container();
  }
}
