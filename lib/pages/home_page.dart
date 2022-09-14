import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 22;
    String name = "alpha bets";
    return Scaffold(
      appBar: AppBar(
        title: Text("hello mann"),
      ),
      body: Center(
        child: Container(
          child: Text(
              "$name welcome too $days oooooooooooooooooooodfnnfjvnjnfjnvj fv"),
        ),
      ),
      drawer:Drawer() ,
    );
  }
}
