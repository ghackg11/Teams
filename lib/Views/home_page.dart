import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(drawer: Drawer(child: Icon(Icons.shopping_cart),),
      appBar: AppBar(

        title: Center(child: Text("Team"),

        ),
        actions: [
          Icon(Icons.search)
        ],
      ),
      body: Column(
        children: [
          Text("Hello Players!")
        ],
      )
    );
  }
}
