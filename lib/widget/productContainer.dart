import '../widget/productCart.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:practice/utils/colors.dart';
import 'package:flutter/material.dart';

class ProductContainer extends StatelessWidget {
  const ProductContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      padding: EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Featured Products",
                style: GoogleFonts.dmSans(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "See All",
                style: GoogleFonts.dmSans(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: FColors.oceanBlue,
                ),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
            width: double.infinity,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Productcart(
                    name: "Blender",
                    price: 500,
                    rating: 4.6,
                    reviews: 103,
                  ),
                  Productcart(
                    name: "Headphone",
                    price: 1000,
                    rating: 3.9,
                    reviews: 80,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
