// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:newapp/products.dart';

import 'colors.dart';

class pruductcard extends StatelessWidget {
  const pruductcard({
    Key? key,
    required this.itemIndex,
    required this.product,
  }) : super(key: key);

  final int itemIndex;
  final Product product;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: b2,
        vertical: b2 / 2,
      ),
      height: 190,
      child: Stack(alignment: Alignment.bottomCenter, children: [
        Container(
          height: 160,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(22),
            color: c2,
            boxShadow: [
              BoxShadow(
                offset: Offset(0, 15),
                blurRadius: 25,
                color: Colors.black26,
              ),
            ],
          ),
        ),
        Positioned(
          top: 0,
          left: 0,
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: b2),
            height: 160,
            width: 200,
            child: Image.asset(
              product.image,
              fit: BoxFit.contain,
            ),
          ),
        ),
        Positioned(
            bottom: 0,
            right: 0,
            child: SizedBox(
              height: 136,
              width: size.width - 200,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: b2),
                      child: Text(
                        product.title,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        product.subtitle,
                        style: TextStyle(
                          color: Colors.white54,
                          fontWeight: FontWeight.w100,
                        ),
                      ),
                    ),
                    Spacer(),
                    Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                      decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(29)),
                      child: Text(
                        'السعر : ${product.price} TL ',
                        style: TextStyle(
                          color: c1,
                        ),
                      ),
                    ),
                    Spacer(),
                  ],
                ),
              ),
            ))
      ]),
    );
  }
}
