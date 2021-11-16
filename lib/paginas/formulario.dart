import 'package:flutter/material.dart';

class Formulario extends StatefulWidget {
  Formulario({Key? key}) : super(key: key);

  @override
  _FormularioState createState() => _FormularioState();
}

class _FormularioState extends State<Formulario> {
  get email => null;

  get password => null;

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
                },
                  child: Text("Login", style: TextStyle(color: Colors.white,fontSize: 20),),
                ),
              ),
                          ],
          ),
        ),
      ),
    );
  }
}
