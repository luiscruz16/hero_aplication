import 'package:flutter/material.dart';
import 'package:hero_aplication/paginas/home.dart';

void main() {
  runApp(const House());
}

class House extends StatelessWidget {
  const House({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: login() 
    );
  }
}

class login extends StatefulWidget {
  

  @override
  _loginState createState() => _loginState();
}

class _loginState extends State<login> {
  TextEditingController email = new TextEditingController();
  TextEditingController password = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[200],
      body: Container(
        decoration: BoxDecoration(
          boxShadow: [BoxShadow(
            color: Colors.black38,
            blurRadius: 5.0,
            spreadRadius: 5,
            offset: Offset(5.0, 5.0)
          )],
          color: Colors.cyan,
          borderRadius: BorderRadius.circular(20)
        ),
        margin: EdgeInsets.only(top:50, left: 20,right: 20, bottom: 50),
        padding: EdgeInsets.only(left: 20,right: 20,),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/inicio/homesale.png", height: 160,),
              SizedBox(height: 50,),
              TextField(
                controller: email,
                decoration: InputDecoration(
                  hintText: "username@correo.com"
                ),
              ),
              SizedBox(height: 10,),
              TextField(
                controller: password,
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Password"
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 70),
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: FlatButton(                  
                  onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_) => Home()));
                },
                  child: Text("Login", style: TextStyle(color: Colors.white,fontSize: 20),),
                ),
              ),
              SizedBox(height: 100,),
              Text("Nuevo Usuario? crea una cuenta")
            ],
          ),
        ),
      ),
    );
  }
}