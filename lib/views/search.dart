import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                color: Color(0xfff5f8fd),
                borderRadius: BorderRadius.circular(30)),
            margin: EdgeInsets.symmetric(horizontal: 24),
            padding: EdgeInsets.symmetric(horizontal: 24),
            child: Row(children: [
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "Search", border: InputBorder.none),
                ),
              ),
              Icon(Icons.search),
            ]),
          ),
        ],
      ),
    );
  }
}
