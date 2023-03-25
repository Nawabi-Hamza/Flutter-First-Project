import 'package:flutter/material.dart';

// void main() {
//  runApp(MaterialApp(
//   home:Center(
//    child:Text("hello world"),
//   ),
//  ));
// }
// void main() {
//  runApp(MaterialApp(
//     home:Column(
//      children: [
//       ElevatedButton(onPressed: (){
//         print("Button Pressed");
//       },
//           child: Text("Press Key")),
//      ],
//     ),
//  ));
// }
/*

void main() {
  runApp(MaterialApp(
    home:Scaffold(
      appBar:AppBar(
        title:Text("Hello"),
        backgroundColor: Colors.amberAccent,
        foregroundColor: Colors.black,
      ),
      body:Center(
        child:Text("This is the first fucking day ...."),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          print("Hello This is Floating Button");
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.amberAccent,

      ),
    )
  ));
}*/


// void main(){
//  runApp(MaterialApp(
//   home:Scaffold(
//    appBar: AppBar(
//     title:Text("Hello My Project"),
//     centerTitle: true,
//     backgroundColor: Colors.amber[100],
//     foregroundColor: Colors.black54,
//    ),
//    body: Row(
//     children: <Widget>
//     [
//      Expanded(
//       child:Column(
//        children: [ElevatedButton(
//         onPressed:(){print("Button Clicked");} ,
//         child: Text("Col-4 Button",
//          style: TextStyle(
//           fontSize: 24,
//           fontWeight: FontWeight.bold,
//           color: Colors.black,
//          ),
//         ),
//         style: ElevatedButton.styleFrom(
//          primary: Colors.amberAccent,
//         ),
//        )],
//       ),
//      ),
//      Expanded(child: Column(
//       children: [Text("Hello World",
//        style: TextStyle(
//        fontSize: 24,
//        color:Colors.blue,
//       ),
//       ),]
//        ),
//      ),
//     ],
//    ),
//    backgroundColor: Colors.white70,
//   ),
//  ));
// }




// void main(){
//  runApp(MaterialApp(
//   home: Scaffold(
//    appBar: AppBar(
//     title: ElevatedButton(
//      style: ElevatedButton.styleFrom(
//       primary:Colors.blue[300],
//       padding: EdgeInsets.symmetric(vertical:20 , horizontal: 20),
//      ),
//      onPressed: (){},
//      child: Text("My_Project",
//      style: TextStyle(
//       fontSize: 24,
//      ),
//      ),
//     ),
//    ),
//    body:Center(
//
//     child: Text("Hello This is Hamza",
//     style: TextStyle(
//      fontSize: 30,
//      color:Colors.blue,
//      backgroundColor: Colors.amberAccent,
//      letterSpacing: 3,
//     ),
//     ),
//    ),
//   ),
//  ));
// }



void main(){
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:MyHomeScreen()
    );
  }
}

class MyHomeScreen extends StatelessWidget {
  const MyHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("Flutter My Class",
        style: TextStyle(
          fontSize: 30,
        ),),
        backgroundColor: Colors.amberAccent[400],
      ),
      body:const Center(
        child: Text("This Is Body",
        style: TextStyle(
          fontSize: 30,
        ),),
      ),
    );
  }
}
















