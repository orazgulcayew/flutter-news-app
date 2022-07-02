import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextField(
        style: TextStyle(fontSize: 18),
        cursorColor: Colors.black12,
        decoration: InputDecoration(
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(16),
                borderSide: BorderSide(width: 0, style: BorderStyle.none)),
            suffixIcon: Icon(
              Icons.search,
              color: Colors.grey,
            ),
            hintText: "Gözle...",
            filled: true,
            fillColor: Colors.grey[200]),
      ),
    );
  }
}
