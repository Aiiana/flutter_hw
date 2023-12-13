import 'package:flutter/material.dart';

void main()
{
runApp(
  const MyApp (),
);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
     debugShowCheckedModeBanner: false,
     home: Scaffold(
      backgroundColor: Color.fromARGB(255, 153, 210, 254),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 62, 171, 225),
      title: const  Text("First Screen of My apl",
      style: TextStyle(
        color: Colors.black,
        fontSize: 20,
        fontWeight: FontWeight.w700,

      ),
      ),
     ),
     
     body: Row(
      children: [
        Column(
        mainAxisAlignment:MainAxisAlignment.start, 
         children: [
          Container(
            height: 70,
            width: 70,
            color: Colors.red,
            child: const Center(
              child: Text("1",
              style: TextStyle(
                fontSize: 15,
              ),
              ),
            ),
          ), Container(
             
            height: 100,
            width: 100,
            color: Colors.yellow,
            child: const Center(
              child: Text("2",
              style: TextStyle(
                fontSize: 15,
              ),
              ),
            ),
          ), Container(
            height: 130,
            width: 130,
            color: Colors.green,
            child: const Center(
              child: Text("3",
              style: TextStyle(
                fontSize: 15,
              ),
              ),
            ),
          ),
         ],
        ),
         Column(
           mainAxisAlignment: MainAxisAlignment.center,
         children: [
          Container(
            height: 70,
            width: 70,
            color: Colors.red,
            child: const Center(
              child: Text("1",
              style: TextStyle(
                fontSize: 15,
              ),
              ),
            ),
          ), Container(
            height: 100,
            width: 100,
            color: Colors.yellow,
            child: const Center(
              child: Text("2",
              style: TextStyle(
                fontSize: 15,
              ),
              ),
            ),
          ), Container(
            height: 130,
            width: 130,
            color: Colors.green,
            child: const Center(
              child: Text("3",
              style: TextStyle(
                fontSize: 15,
              ),
              ),
            ),
          ),
         ],
        ),
         Column(
           mainAxisAlignment: MainAxisAlignment.end,
         children: [
          Container(
            height: 70,
            width: 70,
            color: Colors.red,
            child: const Center(
              child: Text("1",
              style: TextStyle(
                fontSize: 15,
              ),
              ),
            ),
          ), Container(
            height: 100,
            width: 100,
            color: Colors.yellow,
            child: const Center(
              child: Text("2",
              style: TextStyle(
                fontSize: 15,
              ),
              ),
            ),
          ), Container(
            height: 130,
            width: 130,
            color: Colors.green,
            child: const Center(
              child: Text("3",
              style: TextStyle(
                fontSize: 15,
              ),
              ),
            ),
          ),
         ],
        ),
      ],
      ),
     ),
    );
  }
}
