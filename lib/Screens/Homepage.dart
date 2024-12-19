import 'package:egt_clone/customlistbuilder.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key})
      : super(key: key); // Corrected the syntax for the constructor

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              child: Stack(
                children: [
                  Image.asset(
                    "images/Shoe image.png",
                    height: 400,
                    width: MediaQuery.of(context).size.width,
                    fit: BoxFit.cover,
                  ),
                  Positioned(
                    top: 40,
                    left: 40,
                    right: 0,
                    child: AppBar(
                      backgroundColor: Colors.transparent,
                      leading: Align(
                        alignment: Alignment.center,
                        child: Container(
                          child: Row(
                            children: [
                              Text(
                                "ETQ .",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextButton(
                                onPressed: () {},
                                child: Text(
                                  "FootWear",
                                  style: TextStyle(
                                    color: Colors.white,
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
                                    color: Colors.white,
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
                                    color: Colors.white,
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
                                  color: Colors.white,
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
                                  color: Colors.white,
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
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              child: Text(
                                "O",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            SizedBox(width: 30,)
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 50),
            buildStrip1(),
            SizedBox(height: 50),
            buildStrip1(),
            SizedBox(height: 50),
            buildStrip1(),
            SizedBox(height: 50),
            buildStrip1(),
            SizedBox(height: 50),
            buildStrip1(),
            SizedBox(height: 50),
            buildStrip1(),
            SizedBox(height: 200),
            Container(
                height: 300,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.15,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("This is ETQ.",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold)),
                          Text(
                              "ETQ is a powerful collective of perfectionists. We design quality wardrobe essentials. Our style never changes. It evolves. Clean and mature, that’s our way of life. It’s our code.",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal)),
                          TextButton(
                              onPressed: () {},
                              child: Text("Read more",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.normal)))
                        ],
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Address",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold)),
                        Text(
                            "ETQ Amsterdam\nDuinkerkenstraat\n 409723 BT Groningen\nThe Netherlands",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.normal)),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Contact",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold)),
                        TextButton(
                            onPressed: () {},
                            child: Text("Email us here",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal))),
                        TextButton(
                            onPressed: () {},
                            child: Text("085 40 13 553 (mon-fri)",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal)))
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Info",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold)),
                        TextButton(
                            onPressed: () {},
                            child: Text("Email us here",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal))),
                        TextButton(
                            onPressed: () {},
                            child: Text("085 40 13 553 (mon-fri)",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal)))
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Follow us",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold)),
                        TextButton(
                            onPressed: () {},
                            child: Text("Instagram",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal))),
                        TextButton(
                            onPressed: () {},
                            child: Text("Facebook",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal))),
                        TextButton(
                            onPressed: () {},
                            child: Text("Pinterest",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal))),
                        TextButton(
                            onPressed: () {},
                            child: Text("Tiktok",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal)))
                      ],
                    )
                  ],
                ))
          ],
        ),
      ),
    );
  }
}

Widget buildStrip1() {
  return SizedBox(
    height: 300,
    child: CustomListView(
      items: [
        ListItem(
            image: Image.asset(
              height: 300,
              "images/130000ETQ_230308_01LR_640x.jpg",
              fit: BoxFit.fill,
            ),
            text: "Shoes",
            subtitle: "1500"),
        ListItem(
            image: Image.asset(
              height: 300,
              "images/ETQ_230901_HR_021LR_v1LR_640x.png",
              fit: BoxFit.cover,
            ),
            text: "Shoes",
            subtitle: "2000"),
        ListItem(
            image: Image.asset(
              height: 300,
              "images/ETQ_Model_032Angel3_640x.jpg",
              fit: BoxFit.fill,
            ),
            text: "Shoes",
            subtitle: "1500"),

        ListItem(
            image: Image.asset(
              height: 300,
              "images/ETQ_Model_078Angel3_640x.jpg",
              fit: BoxFit.cover,
            ),
            text: "Shoes",
            subtitle: "2000"),
        ListItem(
            image: Image.asset(
              height: 300,
              "images/130000ETQ_230308_01LR_640x.jpg",
              fit: BoxFit.fill,
            ),
            text: "Shoes",
            subtitle: "1500"),
        ListItem(
            image: Image.asset(
              height: 300,
              "images/ETQ_Model_046Angel3_640x.jpg",
              fit: BoxFit.cover,
            ),
            text: "Shoes",
            subtitle: "2000"),
        ListItem(
            image: Image.asset(
              height: 300,
              "images/ETQ_Model_059Angel3_1080x.jpg",
              fit: BoxFit.fill,
            ),
            text: "Shoes",
            subtitle: "1500"),
        ListItem(
            image: Image.asset(
              height: 300,
              "images/ETQ_Model_078Angel3_640x.jpg",
              fit: BoxFit.cover,
            ),
            text: "Shoes",
            subtitle: "2000"),
        ListItem(
            image: Image.asset(
              height: 300,
              "images/ETQ-240326-018_crob_400x.png",
              fit: BoxFit.fill,
            ),
            text: "Shoes",
            subtitle: "1500"),

        ListItem(
            image: Image.asset(
              height: 300,
              "images/ETQ_Model_078Angel3_640x.jpg",
              fit: BoxFit.cover,
            ),
            text: "Shoes",
            subtitle: "2000"),
        ListItem(
            image: Image.asset(
              height: 300,
              "images/130000ETQ_230308_01LR_640x.jpg",
              fit: BoxFit.fill,
            ),
            text: "Shoes",
            subtitle: "1500"),
        ListItem(
            image: Image.asset(
              height: 300,
              "images/ETQ_Model_046Angel3_640x.jpg",
              fit: BoxFit.cover,
            ),
            text: "Shoes",
            subtitle: "2000"),

        // Add more items as needed
      ],
    ),
  );
}





/*Widget strip2 = Container(
  height: 200,
  child: ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: 10,
      itemBuilder: (BuildContext context, int index) {
        return Container(
          child: Row(
            children: [
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  children: [
                    Container(
                      width: 150,
                      height: 100,
                      child: Image.asset("images/Rectangle15773269_640x.png",
                          fit: BoxFit.cover),
                    ),
                    Row(
                      children: [Text("Coke 50cl pack"), Text("#2500.0")],
                    ),
                    Row(
                      children: [Text("Prize ..."), Text("Open")],
                    ),
                    ElevatedButton(
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStatePropertyAll(Colors.blue)),
                        onPressed: () {},
                        child: Text(
                          'Add to cart',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 15),
                        ))
                  ],
                ),
              )
            ],
          ),
        );
      }),
);
*/



