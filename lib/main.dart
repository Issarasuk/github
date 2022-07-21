import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myfirstapp/layoutwidget.dart';


 void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  NewWidget();
  }
}

class NewWidget extends StatelessWidget {
  const NewWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LayoutWidget(),
    );
  }
}

class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

    appBar: AppBar(
      title: Center(
        child: const  Text('HOME',style: TextStyle(
          fontFamily:'CormorantSC' ,
          fontSize: 50, 
          letterSpacing: 2.0,
          color: Color.fromARGB(255, 0, 0, 0),
        ),),
      ),
    ),
    body: Center(child: Text('Hello Issarasuk', 
    style: GoogleFonts.oswald(
      textStyle:  
      TextStyle(
        fontSize: 20,
        color: Color.fromARGB(255, 225, 0, 0)
      ),
    ) , 
    // style:TextStyle(
    //       fontFamily:'CormorantSC' ,
    //       fontSize: 40, 
    //       letterSpacing: 2.0,
    //       color: Color.fromARGB(255, 0, 0, 0),
    //     ) ,),
    
    ),
    ),
    );
  }
}