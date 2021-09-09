import 'package:commerce_clothes_app/models/clothes.dart';
import 'package:commerce_clothes_app/screens/detaill/widget/add_cart.dart';
import 'package:commerce_clothes_app/screens/detaill/widget/clothes_info.dart';
import 'package:commerce_clothes_app/screens/detaill/widget/detaill_app_bar.dart';
import 'package:commerce_clothes_app/screens/detaill/widget/size_list.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final Clothes clothes;
  DetailPage(this.clothes);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            DetaillAppBar(clothes),
            ClothesInfo(clothes),
            SizeList(),
            AddCart(clothes),
          ],
        ),
      ),
    );
  }
}
