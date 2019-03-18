import 'package:flutter/material.dart';
import 'helper.dart';

void main() {
  runApp(MaterialApp(
    title: 'My App',
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  final _longText =
      "This iIs my Flutter App.This iIs my Flutter This iIs my Flutter App.This iIs my Flutter This iIs my Flutter App.This iIs my Flutter This iIs my Flutter App.This iIs my Flutter This iIs my Flutter App.This iIs my Flutter This iIs my Flutter App.This iIs my Flutter This iIs my Flutter App.This iIs my Flutter This iIs my Flutter App.This iIs my Flutter This iIs my Flutter App.This iIs my Flutter This iIs my Flutter App.This iIs my Flutter This iIs my Flutter App.This iIs my Flutter This iIs my Flutter App.This iIs my Flutter This iIs my Flutter App.This iIs my Flutter This iIs my Flutter App.This iIs my Flutter This iIs my Flutter App.This iIs my Flutter This iIs my Flutter App.This iIs my Flutter This iIs my Flutter App.This iIs my Flutter App.This iIs my Flutter App.This iIs my Flutter App.This iIs my Flutter App.This iIs my Flutter App.";

  List people = [
    {"name":"Shakawat","email":"Shakawat176464@gmail.com"},
    {"name":"Shakawat Hossain","email":"Shakawat176464@gmail.com"},
    {"name":"Shakawat Khan","email":"Shakawat176464@gmail.com"},
    {"name":"Hossain Khan","email":"Shakawat176464@gmail.com"},
    {"name":"Alif Khan","email":"Shakawat176464@gmail.com"},
    {"name":"Rahman Khan","email":"Shakawat176464@gmail.com"},
    {"name":"Kamal Ahamed","email":"Shakawat176464@gmail.com"},
    {"name":"Rowsan Ahamed","email":"ShakawatAhamed@gmail.com"},
    {"name":"Roser Khan","email":"Shakawat176464@gmail.com"},
    {"name":"Shakawat Pathan","email":"Shakawatpathan1@gmail.com"},
    {"name":"Shakawat","email":"Shakawat176464@gmail.com"},
    {"name":"Shakawat Hossain","email":"Shakawat176464@gmail.com"},
    {"name":"Shakawat Khan","email":"Shakawat176464@gmail.com"},
    {"name":"Hossain Khan","email":"Shakawat176464@gmail.com"},
    {"name":"Alif Khan","email":"Shakawat176464@gmail.com"},
    {"name":"Rahman Khan","email":"Shakawat176464@gmail.com"},
    {"name":"Kamal Ahamed","email":"Shakawat176464@gmail.com"},
    {"name":"Rowsan Ahamed","email":"ShakawatAhamed@gmail.com"},
    {"name":"Roser Khan","email":"Shakawat176464@gmail.com"},
    {"name":"Shakawat Pathan","email":"Shakawatpathan1@gmail.com"},
    {"name":"Shakawat","email":"Shakawat176464@gmail.com"},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home')),
      body: ListView.builder(
          itemCount: people.length,
      itemBuilder: (BuildContext context, int index)
          {
            return Column(
              children: <Widget>[
                ListTile(
                  leading: CircleAvatar(
                    child: Text(people[index]["name"][0])
                  ),
                  title: Text(people[index]["name"]),
                  subtitle: Text(people[index]["email"]),
                )
              ],
            );
          }
      )

    );
  }


  Widget _cell()
  {
    return Row(children: <Widget>[
      Container(
        width: 100,
        height: 100,
        decoration: BoxDecoration(
          color: Colors.pink),
        child: Icon(Icons.accessible,color: Colors.white),
      ),
      SizedBox(
        width: 10,
      )
    ]);
  }
}
