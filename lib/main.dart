import 'package:flutter/material.dart';

void main(){
  runApp(new login());
}

class login  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      title:"Login Page",
      
      theme: new ThemeData(
        primarySwatch: Colors.blueGrey,
        buttonTheme: ButtonThemeData(
          minWidth: 250,
          
          
        ),
      ),
      home: new Scaffold(
      
        appBar: new AppBar(
          title: new Text("Login",
          ),

        ),
        
        body: new Container(
   
          padding: EdgeInsets.only(right: 50,left: 50),
          
          child: SingleChildScrollView(
                      child: new Column(
             
              children: <Widget>[
                new Column(
                 
                  children: <Widget>[
                    
                     new Padding(
                    padding: EdgeInsets.only(top: 40),
                  ),
                    new Text("LinkApp",
                style: new TextStyle(
                  fontSize: 60
                ),),
                 new Text("...",
                style: new TextStyle(
                  fontSize: 70
                ),),
                  ],
                ),
                
                
                new Padding(
                  padding: EdgeInsets.only(top: 130),
                ),
                new TextField(
                  decoration: new InputDecoration(
                    hintText: "Username",
                    labelText: "Enter your Username"
                  ),
                ),
                new Padding(
                  padding:EdgeInsets.only(top: 20) ,
                ),
                new TextField(
                  
                  decoration: new InputDecoration(
                    hintText: "Password",
                    labelText: "Enter your Password"
                  ),
                  
                ),
                new Padding(
                  padding: EdgeInsets.only(top: 25),
                ),
                new RaisedButton(
                  
                 child: new Text("Login"),
                 onPressed: ()=>{},
                 color: Colors.black,
                 textColor: Colors.white,
                 elevation: 6.0,
                 highlightColor: Colors.blueGrey,
                 
                 
                
                
                 
                ),
                new Padding(
                  padding: EdgeInsets.only(top: 15),
                ),

               new Container(
                 margin: new EdgeInsets.only(right: 45),
                 child:  new Text("Need An Account? SignUp here!!",
                ),
               ),
                new RaisedButton(
                 
                 child: new Text("SignUp"),
                 onPressed: ()=>{},
                 color: Colors.blueGrey,
                 textColor: Colors.white,
                 elevation: 6.0,
                 highlightColor: Colors.black,
                 
                 
                
                
                 
                ),

              ],
            ),
          ),
        ),
      ),
    );
    
  }
}