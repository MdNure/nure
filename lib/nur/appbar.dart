import 'package:flutter/material.dart';
import 'package:firebase_database/firebase_database.dart';

class UserRegistrationPage extends StatefulWidget {
  const UserRegistrationPage({Key? key}) : super(key: key);

  @override
  State<UserRegistrationPage> createState() => _UserRegistrationPageState();
}

class _UserRegistrationPageState extends State<UserRegistrationPage> {
  final DatabaseReference databaseReference = FirebaseDatabase.instance.reference();
  final TextEditingController userNameController = TextEditingController();
  final TextEditingController userIdController = TextEditingController();
  bool isHost = false;

  Future<void> _createUser() async {
    // Prepare the data to be sent to Firebase
    final users = {
      'userName': userNameController.text,
      'userId': userIdController.text,
      'isHost': isHost,
    };

    // Push the data to Firebase under a specific node (e.g., 'users')
    await databaseReference.child('users').push().set(users);

    // Clear the input fields
    userNameController.clear();
    userIdController.clear();
    setState(() {
      isHost = false;
    });

    // You can also add a success message or perform any other actions here
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('User Registration'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: <Widget>[
            TextFormField(
              controller: userNameController,
              decoration: InputDecoration(
                labelText: 'User Name',
                prefixIcon: Icon(Icons.person),
              ),
            ),
            SizedBox(height: 25),
            TextFormField(
              controller: userIdController,
              decoration: InputDecoration(
                labelText: 'User Id',
                prefixIcon: Icon(Icons.pin),
              ),
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('Host'),
                Checkbox(
                  value: isHost,
                  onChanged: (value) {
                    setState(() {
                      isHost = value ?? false;
                    });
                  },
                ),
              ],
            ),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: _createUser,
              child: Text('Create'),
            ),
          ],
        ),
      ),
    );
  }
}