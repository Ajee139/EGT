import "package:flutter/material.dart";
import 'package:egt_clone/customlistbuilder.dart';

class Shoes extends StatefulWidget {
  const Shoes({super.key});

  @override
  State<Shoes> createState() => _ShoesState();
}

class _ShoesState extends State<Shoes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 50,
              color: Colors.black,
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Text(
                  "Spring Sale",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "- Luxury for less",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.normal),
                ),
                TextButton(
                    onHover: (value) {},
                    onPressed: () {},
                    child: Text(
                      "Shop",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.normal),
                    ))
              ]),
            ),
            SizedBox(height: 10),
            Center(
              child: AppBar(
                backgroundColor: Colors.transparent,
                leading: Align(
                  alignment: Alignment.center,
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "ETQ .",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "FootWear",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "MensWear",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "Sales",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        SizedBox(width: 50),
                      ],
                    ),
                  ),
                ),
                actions: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Search",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Help",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "My Account",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.black,
                        child: Text(
                          "O",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 50),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    TextButton(
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(
                              Icons.arrow_back_ios_rounded,
                              size: 15,
                              color: Colors.black,
                            ),
                            Text(
                              "Footwear",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal),
                            ),
                          ],
                        )),
                    Text("|"),
                    SizedBox(width: 2),
                    Text(
                      "Dressed Footwear",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 15),
                    )
                  ],
                ),
                SizedBox(height: 50),
                buildStrip1(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

Widget buildStrip1() {
  return SizedBox(
    height: 400,
    child: CustomListView(
      items: [
        ListItem(
            image: Image.asset(
              height: 300,
              "images/ETQ_Model_046Angel3_640x.jpg",
              fit: BoxFit.fill,
            ),
            text: "Shoes",
            subtitle: ""),
        ListItem(
            image: Image.asset(
              height: 300,
              "images/ETQ_Model_059Angel3_1080x.jpg",
              fit: BoxFit.cover,
            ),
            text: "Shoes",
            subtitle: ""),

        ListItem(
            image: Image.asset(
              height: 300,
              "images/ETQ_Model_078Angel3_640x.jpg",
              fit: BoxFit.fill,
            ),
            text: "Shoes",
            subtitle: ""),

        ListItem(
            image: Image.asset(
              height: 300,
              "images/LT01PremiumSuedeNavyETQ_031_v1LR_640x.jpg",
              fit: BoxFit.cover,
            ),
            text: "Shoes",
            subtitle: ""),

        // Add more items as needed
      ],
    ),
  );
}
