import 'package:flutter/material.dart';

void main() {
  runApp (
  Material()
  );
}

class Material extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home:
     Scaffold(
       appBar: AppBar(
         backgroundColor: Colors.brown[300],
         title: Center(child: Text(
           'You are so rich'
         ),
         ),
       ),
      backgroundColor: Colors.brown[200],
      body: SafeArea(
      
      child: Center(
        child: Container(
         child: Image.asset('images/diamond.png'),
          
        ),
      
      ),
      
      
      ) ,
      
     ),
     );
  }
}
