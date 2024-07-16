// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';
import 'package:medstore/constant.dart';
import 'package:medstore/models/product.dart';
import 'package:medstore/widgets/details/Product_image.dart';
import 'package:medstore/widgets/details/color_dot.dart';

class DetailsBody extends StatelessWidget {
  final Product products;

  const DetailsBody({super.key, required this.products});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
          decoration: BoxDecoration(
            color: kBackgroundColor,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(50),
              bottomRight: Radius.circular(50),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: ProductImage(
                  size: size,
                  image: products.image,
                ),
              ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: kDefaultPadding),
              child:Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                ColorDot(
                  fillColor: kTextLightColor,
                  isSelected: true,
                ),
                ColorDot(
                  fillColor: Colors.blue,
                  isSelected: false,
                ),
                ColorDot(
                  fillColor: Colors.red,
                  isSelected: false,
                ),
                  ],
                )
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: kDefaultPadding/2),
                child: Text(
                  products.title,
                  style: Theme.of(context).textTheme.titleLarge,
                ),
              ),
              Text(
                'Price: ${products.price}\$',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                  color: kSecondaryColor,
                ),
              ),
              SizedBox(height: kDefaultPadding),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: kDefaultPadding/2),
          padding: EdgeInsets.symmetric(horizontal: kDefaultPadding*1.5,
          vertical:kDefaultPadding/2,
          ),
          child: Text(products.description,
          style: TextStyle(
            color: Colors.white,
            fontSize: 15,
            fontWeight: FontWeight.w500
          ),
          ),
        )
      ],
    );
  }
}



