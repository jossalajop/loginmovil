import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(39, 19, 211, 1),
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 90.0),
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
                  children:<Widget>[
                    CircleAvatar(
                      radius: 100.0,
                      backgroundColor: Colors.blueGrey,
                      backgroundImage:AssetImage('images/gato.jpg'),
                    ),
                      Text('Login', 
                      style:TextStyle(fontFamily:'cursiva', fontSize:50.0),
                      ),
                      Text('Ejemplo 2', 
                      style:TextStyle(fontFamily:'cursiva', fontSize:50.0),
                      ),
                      SizedBox(
                        width: 160.0,
                        height: 15.0,
                        child: Divider( 
                          color: Colors.blueGrey[600], 
                          ),
                      ),
                      TextField(
                        enableInteractiveSelection: false,
                        decoration: InputDecoration(
                          hintText: 'USER-NAME',
                          labelText: 'user name',
                          suffixIcon: Icon(Icons.verified_user),
                          border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0)
                         
                        )
                          ), 
                          
                      ),
                      Divider(
                      height:20.0
                      ),
                      TextField(
                        enableInteractiveSelection: false,
                        decoration: InputDecoration(
                          hintText: 'EMAIL',
                          labelText: 'email',
                          suffixIcon: Icon(Icons.verified_user),
                          border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0)
                        )
                          ), 
                          
                      ),
                                          
                      Divider(
                      height:20.0
                      ),
                      TextField(
                       enableInteractiveSelection: false,
                       obscureText: true,
                      decoration: InputDecoration (
                      hintText:'Password',
                      labelText:'Password',
                      suffixIcon: Icon(Icons.lock_outline),
                      border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0)
                )
              )
            ),
            TextButton(
              onPressed:(){
                print('Button Pressed');
              },
              child: Text('INICIAR SESSION')
            )

                  ],  
                )
                ],
          ),
          );
  }
}