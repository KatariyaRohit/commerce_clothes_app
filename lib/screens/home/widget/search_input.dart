import 'package:flutter/material.dart';

class SearchInput extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final tagsList = ['Woman', 'Main', 'T-Shirt', 'Dress'];
    return Container(
      margin: EdgeInsets.only(top: 25, left: 25, right: 25),
      child: Column(
        children: [
          Row(
            children: [
              //search box
              Flexible(
                flex: 1,
                child: TextField(
                  cursorColor: Colors.grey,
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide.none,
                    ),
                    hintText: 'Search Aesthethic Shirt',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                      fontSize: 18,
                    ),
                    prefixIcon: Container(
                      padding: EdgeInsets.all(15),
                      child: Image.asset(
                        "assets/icons/search.png",
                        width: 20,
                      ),
                    ),
                  ),
                ),
              ),
              //icon of filter
              Container(
                margin: EdgeInsets.only(left: 10),
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Theme.of(context).primaryColor,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Image.asset(
                  "assets/icons/filter.png",
                  width: 25,
                ),
              ),
            ],
          ),
          //List of Category
          Row(
            children: tagsList
                .map((e) => Container(
                    margin: EdgeInsets.only(top: 10, right: 10),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Theme.of(context).accentColor,
                    ),
                    child: Text(
                      e,
                      style: TextStyle(color: Colors.grey),
                    )))
                .toList(),
          ),
        ],
      ),
    );
  }
}
