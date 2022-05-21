import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
          scaffoldBackgroundColor: Colors.brown,
          primarySwatch: Colors.deepPurple),
      home: Scaffold(
        body: Column(
          children: [
            Image.asset("assets/images/mylogin.png"),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Welcome",
              style: TextStyle(color: Colors.black, fontSize: 33),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
              child: Column(
                children: [
                  TextFormField(
                    decoration:const InputDecoration(
                      labelText: "Enter User Name",
                      hintText: "Enter Your Name"
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: const InputDecoration(
                      labelText: "Enter Password",
                      hintText: "Enter Your Password"
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20.0,),
            ElevatedButton(onPressed: (){}, child: Text("Submit"))
          ],
        ),
      ),
    );
  }
}
