import 'package:fan_carousel_image_slider/fan_carousel_image_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:uts/product_pop_uo.dart';

class ProductScreen extends StatelessWidget {
  List<String> imageList = [
    "assets/images1.jpg",
    "assets/images2.jpg",
    "assets/images3.jpg",
    "assets/images4.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Padding(
          padding: EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 450,
                  width: MediaQuery.of(context).size.width,
                  child: FanCarouselImageSlider(
                    sliderHeight: 430,
                    autoPlay: false,
                    imagesLink: imageList,
                    isAssets: true,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 30,
                          child: Text(
                            "celana kargo",
                            style: TextStyle(
                              color: Colors.black87,
                              fontWeight: FontWeight.w900,
                              fontSize: 25,
                            ),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "celana lapangan",
                          style: TextStyle(
                            color: Colors.black54,
                            fontWeight: FontWeight.w900,
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                    Text(
                      "\Rp 200.000",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Color(0xFFE95858),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                RatingBar.builder(
                  initialRating: 3,
                  minRating: 1,
                  direction: Axis.horizontal,
                  allowHalfRating: true,
                  itemCount: 5,
                  itemPadding: EdgeInsets.symmetric(horizontal: 2.0),
                  itemSize: 15,
                  itemBuilder: (context, _) => Icon(
                    Icons.favorite,
                    color: Colors.amber,
                  ),
                  onRatingUpdate: (rating) {
                    print(rating);
                  },
                ),
                SizedBox(height: 10),
                Text(
                  "celana ini cocok digunakan untuk pekerja lapangan karena memiliki bahan yang cocok dan pas digunakan",
                  style: TextStyle(
                    color: Colors.black54,
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                  ),
                ),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Color(0x1F989797),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Center(
                        child: Icon(
                          Icons.shopping_cart,
                          color: Colors.redAccent,
                        ),
                      ),
                    ),
                    ProductSpecificationPopUp()
                  ],
                )
              ],
            ),
          )),
    ));
  }
}
