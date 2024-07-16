// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:medstore/constant.dart';
import 'package:medstore/models/product.dart';
import 'package:medstore/widgets/details/details_body.dart';

class DetailsScreen extends StatelessWidget{
  final Product products;

  const DetailsScreen({super.key, required this.products});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: detailsappbar(context),
      body: DetailsBody(
        products: products,
      ),
    );
  }

  AppBar detailsappbar(BuildContext context) {
    return AppBar(
      backgroundColor: kBackgroundColor,
      elevation: 0,
      leading: IconButton(
        padding: EdgeInsets.only(right:kDefaultPadding),
        icon: Icon(Icons.arrow_back,
        color: kPrimaryColor),
        onPressed: (){
          Navigator.pop(context);
        },
      ),
      centerTitle: false,
      title: Text('Go Back',
      style: Theme.of(context).textTheme.bodyLarge,
      ),
    );
  }
}