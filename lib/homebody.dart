// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:newapp/colors.dart';
import 'package:newapp/products.dart';

import 'product_cart.dart';

class homebody extends StatelessWidget {
  const homebody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Column(
        children: [
          SizedBox(
            height: b1,
          ),
          Expanded(
              child: Stack(
            children: [
              Container(
                margin: EdgeInsets.only(top: 70),
                decoration: BoxDecoration(
                  color: c2,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                ),
              ),
              ListView.builder(
                itemCount: products.length,
                itemBuilder: (context, index) => pruductcard(
                  itemIndex: index,
                  product: products[index],
                ),
              ),
            ],
          ))
        ],
      ),
    );
  }
}
