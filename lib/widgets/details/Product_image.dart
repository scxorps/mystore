// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:medstore/constant.dart';

class ProductImage extends StatelessWidget {
  const ProductImage({
    super.key,
    required this.size,
    required this.image,
  });

  final Size size;
  final String image;

  @override
  Widget build(BuildContext context) {
    double containerSize = size.width * 0.65;
    double imageSize = size.width * 0.7; // Make the image larger than the container

    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding),
      height: size.width * 0.8, // Adjust the height of the container
      child: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              height: containerSize,
              width: containerSize,
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    offset: Offset(0, 8),
                    blurRadius: 9,
                  ),
                ],
              ),
            ),
            ClipOval(
              child: OverflowBox(
                maxWidth: imageSize,
                maxHeight: imageSize,
                child: Image.asset(
                  image,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
