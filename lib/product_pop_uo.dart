import 'package:flutter/material.dart';
import 'package:uts/container_button.dart';

class ProductSpecificationPopUp extends StatelessWidget {
  final TStyle = TextStyle(
    color: Colors.black87,
    fontWeight: FontWeight.w600,
    fontSize: 18,
  );
  final TStyle2 = TextStyle(
    color: Colors.black38,
    fontWeight: FontWeight.w500,
    fontSize: 15,
  );

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        showModalBottomSheet(
          context: context,
          builder: (context) {
            return Container(
              height: MediaQuery.of(context).size.height / 2,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
              ),
              child: Padding(
                padding: EdgeInsets.all(30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Size:",
                              style: TStyle,
                            ),
                            SizedBox(height: 35),
                            Text(
                              "Color:",
                              style: TStyle,
                            ),
                            SizedBox(height: 35),
                            Text(
                              "Jumlah:",
                              style: TStyle,
                            ),
                            SizedBox(height: 35),
                          ],
                        ),
                        SizedBox(width: 35),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                SizedBox(width: 10),
                                Container(
                                    height: 30,
                                    width: 30,
                                    padding: EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.black12,
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black12,
                                            blurRadius: 4,
                                            spreadRadius: 2,
                                          )
                                        ]),
                                    child: Center(
                                        child: Text("S", style: TStyle2))),
                                SizedBox(width: 10),
                                Container(
                                    height: 30,
                                    width: 30,
                                    padding: EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.black12,
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black12,
                                            blurRadius: 4,
                                            spreadRadius: 2,
                                          )
                                        ]),
                                    child: Center(
                                        child: Text("M", style: TStyle2))),
                                SizedBox(width: 10),
                                Container(
                                    height: 30,
                                    width: 30,
                                    padding: EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.black12,
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black12,
                                            blurRadius: 4,
                                            spreadRadius: 2,
                                          )
                                        ]),
                                    child: Center(
                                        child: Text("L", style: TStyle2))),
                                SizedBox(width: 10),
                                Container(
                                    height: 35,
                                    width: 35,
                                    padding: EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.black12,
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black12,
                                            blurRadius: 4,
                                            spreadRadius: 2,
                                          )
                                        ]),
                                    child: Center(
                                        child: Text("XL", style: TStyle2))),
                                SizedBox(width: 10),
                                Container(
                                    height: 35,
                                    width: 35,
                                    padding: EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.black12,
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black12,
                                            blurRadius: 4,
                                            spreadRadius: 2,
                                          )
                                        ]),
                                    child: Center(
                                        child: Text("xxl", style: TStyle2))),
                                SizedBox(width: 30),
                              ],
                            ),
                            SizedBox(height: 23),
                            Row(
                              children: [
                                SizedBox(width: 10),
                                Container(
                                  height: 25,
                                  width: 25,
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.redAccent,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black,
                                        blurRadius: 4,
                                        spreadRadius: 2,
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(width: 30),
                                Container(
                                  height: 25,
                                  width: 25,
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.blueGrey,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black,
                                        blurRadius: 4,
                                        spreadRadius: 2,
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(width: 30),
                                Container(
                                  height: 25,
                                  width: 25,
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.grey,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black,
                                        blurRadius: 4,
                                        spreadRadius: 2,
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(width: 30),
                                Container(
                                  height: 25,
                                  width: 25,
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.black,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black,
                                        blurRadius: 4,
                                        spreadRadius: 2,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 23),
                            Row(
                              children: [
                                SizedBox(width: 1),
                                Container(
                                    height: 25,
                                    width: 25,
                                    padding: EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.black12,
                                        ),
                                    child: Center(
                                        child: Text("-", style: TStyle))),
                                        SizedBox(width: 5),
                                Text("1", style: TStyle),
                                  SizedBox(width: 5),
                                Container(
                                    height: 25,
                                    width: 25,
                                    padding: EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.black12,
                                        ),
                                    child: Center(
                                        child: Text("+", style: TStyle))),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "total bayar",
                          style: TStyle, 
                          ),
                          Text(
                            "\Rp 200.000",
                            style: TextStyle(
                              color: Colors.redAccent,
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20),
                    ContainerButton(
                      containerWidth: MediaQuery.of(context).size.width,
                     text: "bungkus", bgColor: Colors.redAccent,
                    )
                  ],
                ),
              ),
            );
          },
        );
      },
      child: ContainerButton(
        containerWidth: MediaQuery.of(context).size.width / 1.5,
        text: "beli sekarang",
        bgColor: Colors.redAccent,
      ),
    );
  }
}
