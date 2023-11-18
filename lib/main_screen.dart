import 'package:flutter/material.dart';
import 'common_widget.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        toolbarHeight: 100,
        flexibleSpace: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              children: [
                SizedBox(
                  width: 140,
                ),
                Text('Shopsie',
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                Spacer(),
                Icon(Icons.search),
                Icon(Icons.shopping_cart_outlined),
                Icon(Icons.person_outline),
              ],
            ),
          ],
        ),
        iconTheme: IconThemeData(color: Colors.black),
      ),
      drawer: Drawer(
          // decoration: BoxDecoration(
          //   color: Colors.black, // Set the background color of the Drawer
          // ),
          ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              PictureContainer(asset: "images/Luxury.jpg"),
              SizedBox(
                height: 30,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[350],
                  borderRadius: BorderRadius.circular(50.0),
                ),
                height: 80,
                width: 180,
                child: Center(
                    child: Text(
                  "Shop Now",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                )),
              ),
              SizedBox(
                height: 20,
              ),
              PictureContainer(asset: "images/10.jpg"),
              SizedBox(
                height: 15,
              ),
              Text(
                "Trending Now",
                style: TextStyle(fontSize: 25),
              ),
              SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  //
                  children: [
                    Column(
                      children: [
                        PictureContainer(asset: "images/3.jpg"),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Priceless",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    Column(
                      children: [
                        PictureContainer(asset: "images/7.jpg"),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Priceless",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    Column(
                      children: [
                        PictureContainer(asset: "images/10.jpg"),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Priceless",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    Column(
                      children: [
                        PictureContainer(asset: "images/9.jpg"),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Priceless",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  "Actual Categories",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              PictureContainer(asset: "images/4.jpeg"),
              SizedBox(
                height: 15,
              ),
              Center(
                child: Text(
                  "Leather Shoes",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  "Only Trusted Brands",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
