import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome',
          style: TextStyle(fontSize: 25,
          fontWeight: FontWeight.bold,
          color: Colors.white,
          )),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 44, 9, 50),
          leading: IconButton( 
            icon: const Icon(Icons.arrow_back),
            color: Colors.white,
            onPressed: () {
              Navigator.pop(context);
            },
          )
        ),
        body: const Center(
          child: Text('Iran just bombed Israel lmao',
              style: TextStyle(fontSize: 20)),
        ),
      ),
    );
  }
}
