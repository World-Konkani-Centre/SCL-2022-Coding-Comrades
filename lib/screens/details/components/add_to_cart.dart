import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:flutter_svg/flutter_svg.dart';
import 'package:job_application/models/Product.dart';

import '../../../constants.dart';

class AddToCart extends StatelessWidget {
  const AddToCart({
    final Key? key,
    required this.product,
  }) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin),
      child: Row(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.only(right: kDefaultPaddin),
            height: 50,
            width: 58,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(
                color: product.color,
              ),
            ),
            child: IconButton(
              icon: SvgPicture.asset(
                "assets/icons/add_to_cart.svg",
                color: product.color,
              ),
              onPressed: () {},
            ),
          ),
          Expanded(
            child: SizedBox(
              height: 50,
              child: TextButton(
                     style: TextButton.styleFrom(
                     padding: const EdgeInsets.all(16.0),
                     primary: Colors.white,
                     textStyle: const TextStyle(fontSize: 17, fontWeight: FontWeight.bold,color: Colors.white),
                     ),
                     onPressed: () {},
                       child: const Text('Buy Now'),
                    ),
              ),
            ),
        ],
      ),
    );
  }
}