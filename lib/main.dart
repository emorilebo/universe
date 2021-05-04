import 'package:flutter/material.dart';
import 'package:universe/home.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Grasper AI"),
          actions: <Widget>[
            Icon(Icons.search),
            Icon(Icons.add_shopping_cart),
          ],
        ),
        drawer: Drawer(),
        body: Home(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text(
                "Home",
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                color: Colors.red,
              ),
              title: Text("Account"),
            ),
          ],
        ),
      ),
    ),
  );
}
