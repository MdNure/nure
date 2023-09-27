import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import '../input.dart';
import '../scrollable_column.dart';
import 'package:lottie/lottie.dart';

class LoginPage extends StatefulWidget {
  const LoginPage() : super();
  @override
  _LoginPage createState() => _LoginPage();
}

class _LoginPage extends State<LoginPage> {
  final _formKey = GlobalKey<FormState>();
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  bool _rememberMeChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
        child: Form(
          key: _formKey,
          child: ScrollableColumn(
            children: [
              Lottie.network(
                'https://raw.githubusercontent.com/xvrh/lottie-flutter/master/example/assets/Mobilo/A.json',
                height: 300,
                width: 300,
                ),
              Padding(
              padding: EdgeInsetsDirectional.fromSTEB(1, 0, 0, 0),
              child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
              Align(
              alignment: AlignmentDirectional(-1.00, 0.00),
              child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 25),
              child: Text(
              'login\nyour clubhouse',
              style: TextStyle(
              fontFamily: 'Open Sans',
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    ],
  ),
),

              CustomInputField(
                keyboardType: TextInputType.emailAddress,
                hintText: "Email",
                controller: _emailController,
                validator: (String? email) {
                  if (email == null) {
                    return null;
                  }
                  bool emailValid = RegExp(r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+").hasMatch(email);
                  return emailValid ? null : "Email is not valid";
                },
              ),
              SizedBox(height: 24),
              CustomInputField(
                keyboardType: TextInputType.visiblePassword,
                hintText: "Password",
                obscureText: true,
                controller: _passwordController,
                validator: (String? password) {
                  if (password == null) {
                    return null;
                  }
                  if (password.length < 6) {
                    return "Password is too short";
                  }
                },
              ),
              SizedBox(height: 24),
              CustomCheckbox(
                labelText: "Remember me",
                value: _rememberMeChecked,
                onChanged: (checked) => setState(() => _rememberMeChecked = checked ?? false),
              ),
              SizedBox(height: 24),
              ElevatedButton(
              style: ElevatedButton.styleFrom(
              primary: Colors.deepPurple,
              onPrimary: Colors.white,
              shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),  
              ),
             ),
             child: Text("Login"),
                onPressed: () {
                  if (_formKey.currentState!.validate()) {
                    FirebaseAuth.instance
                        .signInWithEmailAndPassword(
                      email: _emailController.value.text,
                      password: _passwordController.value.text,
                      
                    )


                    
                        .then((result) {
                      Navigator.of(context).pushNamedAndRemoveUntil('/main', (UserService) => false);
                    }).catchError((Object exception) {
                      if (exception is FirebaseAuthException) {
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(content: Text('Failed to auth: ${exception.message}')),
                        );
                      } else {
                        
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(content: Text('Unhandled auth error ${exception}')),
                        );
                      }
                    });
                  }
                },
              ),
              
              Expanded(
                child: Container(),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    "Don't have an account",
                    style: TextStyle(
                      color: Color(0xFFb8b8b8),
                    ),
                  ),
                  TextButton(
                    child: Text("Register"),
                    onPressed: () => {
                      Navigator.of(context).pushNamed("/register")
                    },
                  ),
                ],
              ),
              
              SizedBox(height: 32),
            ],
          ),
        ),
      ),
    );
  }
}
