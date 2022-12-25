import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class ImageViewsScreen extends StatelessWidget {
  const ImageViewsScreen({ Key? key, required this.imageUrl }) : super(key: key);
  final String imageUrl;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child:
      Stack(children: [
        Image.network(imageUrl),
        BackButton(),
      ],
      )),
    );
  }
}