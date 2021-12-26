import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  late TextEditingController editingController;
  late TextEditingController passwordController;

  @override
  void initState() {
    editingController = TextEditingController();
    passwordController = TextEditingController();
    super.initState();
  }

  @override
  final _formKey = GlobalKey<FormState>();
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Material(
        child: Column(children: [
          Image.asset('assets/login_image.png', fit: BoxFit.fitHeight),
          SizedBox(height: 20),
          Text(
            'Welcome',
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),
          ),
          SizedBox(height: 20),
          Form(
            key: _formKey,
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 32.0, vertical: 16.0),
              child: Column(children: [
                TextFormField(
                  controller: editingController,
                  validator: (value) {
                    if (value == '') {
                      return "Username is required";
                    }
                  },
                  decoration: InputDecoration(
                      hintText: "Enter Username", labelText: "Username"),
                ),
                TextFormField(
                  controller: passwordController,
                  validator: (value) {
                    if (value == '') {
                      return "Password is required";
                    }
                  },
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  ),
                ),
                SizedBox(height: 40.0),
                ElevatedButton(
                  child: Text('Login'),
                  style: ElevatedButton.styleFrom(primary: Colors.deepPurple),
                  // TextButton.styleFrom(minimumSize: Size(150, 40)),
                  onPressed: () {
                    validateForm();
                  },
                ),
                // AnimatedContainer(
                //   duration: Duration(seconds: 1),
                //   width: 140,
                //   height: 50,
                //   color: Colors.blue,
                //   alignment: Alignment.center,
                //   child: Text(
                //     'Login',
                //     style: TextStyle(
                //       color: Colors.white,
                //       fontWeight: FontWeight.bold,
                //       fontSize: 20,
                //     ),
                //   ),
                // ),
                SizedBox(height: 200),
              ]),
            ),
          )
        ]),
      ),
    );
  }

  void validateForm() {
    if (_formKey.currentState!.validate()) {
      Navigator.pushNamed(
        context,
        '/',
      );
      editingController.clear();
      passwordController.clear();
    }
  }
}
