import 'package:flutter/material.dart';
import 'package:uts/container_button.dart';
import 'package:uts/home_screen.dart';

class welcomesreen extends StatelessWidget {
  const welcomesreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        height: MediaQuery.of(context).size.width,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          color: Colors.black,
          image: DecorationImage(
            image: AssetImage("assets/image9.png"),
            fit: BoxFit.cover,
            opacity: 0.5,
          )),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 100),
            Icon(
              Icons.shopping_bag_outlined,
              color: Colors.white,
              size: 200,
              ),
              SizedBox(height: 100),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context, MaterialPageRoute(
                      builder: (context) => 
                      HomeScreen(),
                      ));
                },
                child: ContainerButton(
                  containerWidth: 150,
                   text: "selamat belanja",
                   bgColor: Colors.redAccent),
              )
          ],
        ),
      ),
    );
  }
}