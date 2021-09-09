import 'package:commerce_clothes_app/screens/home/widget/best_sell.dart';
import 'package:commerce_clothes_app/screens/home/widget/custom_app_bar.dart';
import 'package:commerce_clothes_app/screens/home/widget/new_arrivel.dart';
import 'package:commerce_clothes_app/screens/home/widget/search_input.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final bottomList = ['home', 'menu', 'heart', 'user'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomAppBar(),
            SearchInput(),
            NewArrivel(),
            BestSell(),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        items: bottomList
            .map(
              (e) => BottomNavigationBarItem(
                label: e,
                icon: Image.asset(
                  "assets/icons/$e.png",
                  width: 25,
                ),
              ),
            )
            .toList(),
      ),
    );
  }
}
