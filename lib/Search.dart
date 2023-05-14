import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  const Search({super.key});

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Musicify")),
      body: Column(children: [
        TextField(
          decoration: InputDecoration(
              border: OutlineInputBorder(
                  borderSide:
                      BorderSide(color: Color.fromRGBO(118, 122, 132, 1))),
              hintText: "Search for songs",
              filled: true,
              fillColor: Color.fromRGBO(118, 122, 132, 1)),
        )
      ]),
    );
  }
}
