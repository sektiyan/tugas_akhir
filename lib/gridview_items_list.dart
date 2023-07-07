import 'package:flutter/material.dart';
import 'package:uts/product_screen.dart';

class GridViewItemsList extends StatelessWidget {

  List<String> imageList = [
    "assets/images1.jpg",
    "assets/images2.jpg",
    "assets/images3.jpg",
    "assets/images4.jpg",
  ];
  List<String> producTitles = [
   "Celana Cargo",
   "Celana Gunung",
   "Celana Pendek",
   "celana chinos",

  ];
  List<String> producPrices = [
    "\Rp 200.000",
    "\Rp 500.000",
    "\Rp 60.000",
    "\Rp 100.000",
  ];




  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 600,
      child: GridView.builder(
        itemCount: 4,
        scrollDirection: Axis.vertical,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        childAspectRatio: 0.6,
        crossAxisSpacing: 30,
        crossAxisCount: 2,
      ), itemBuilder: (context,index){
        return Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 200,
                child: Stack(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => ProductScreen(),));
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(imageList[index]),
                      ),
                    ),
                    Positioned(
                      right: 10,
                      top: 10,
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          child: Icon(
                            Icons.favorite,
                            color: Colors.redAccent,
                            size: 20,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Text(producTitles[index],
              style: TextStyle(
                 fontWeight: FontWeight.bold,
                 fontSize: 18,
                 ),
                ),
                SizedBox(height: 10),
                Text(
                producPrices[index],
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 18,
                  color: Colors.redAccent,
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}