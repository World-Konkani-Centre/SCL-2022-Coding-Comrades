import 'package:flutter/material.dart';

class Product {
  final String image, title, description, sub;
  final int id;
  final Color color;
  Product({
    required this.id,
    required this.image,
    required this.title,
    required this.sub,
    required this.description,
    required this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Samwell Tarly",
      sub: "Full Stack Development",
      description: dummyText,
      image: "assets/images/IMG_1805.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Arya",
      sub: "Data Science",
      description: dummyText,
      image: "assets/images/mentor2.jpg",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Catlyn",
      sub: "Android Development",
      description: dummyText,
      image: "assets/images/mentor3.jpg",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "Jaime",
      sub: "Cloud Computing",
      description: dummyText,
      image: "assets/images/mentor4.jpg",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Harry",
      sub: "Python programming",
      description: dummyText,
      image: "assets/images/mentor5.jpg",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Jon Snow",
    sub: "Java programming",
    description: dummyText,
    image: "assets/images/mentor6.jpg",
    color: Color(0xFFAEAEAE),
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
