import "dart:html";

import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

class ListItem {
  final Widget image;
  final String text;
  final String subtitle;
  ListItem({required this.image, required this.text, required this.subtitle});
}

class CustomListView extends StatelessWidget {
  final List<ListItem> items;

  CustomListView({Key? key, required this.items}) : super(key: key);
  ScrollController _controller = ScrollController();

  @override
  void dispose() {
    _controller.dispose();
  }

  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.centerRight,
      children: [
        ListView.builder(
          controller: _controller,
          scrollDirection: Axis.horizontal,
          itemCount: items.length,
          itemBuilder: (BuildContext context, int index) {
            return Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(width: 10),
                Container(
                  height: 400,
                  child: Center(
                    child: ElevatedButton(
                      style: ButtonStyle(
                          foregroundColor:
                              MaterialStatePropertyAll(Colors.transparent),
                          shadowColor:
                              MaterialStatePropertyAll(Colors.transparent),
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.transparent),
                          shape: MaterialStatePropertyAll(
                              RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(2))))),
                      onPressed: () {},
                      child: Container(
                        height: 358,
                        color: Colors.blueGrey,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 300,
                              width: 250,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: items[index].image,
                                ),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  child: Text(
                                    items[index].text,
                                    style: TextStyle(
                                        color: Colors.teal,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ),
                                Center(
                                  child: Text(
                                    '${items[index].subtitle}',
                                    style: TextStyle(
                                        color: Colors.teal,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            );
          },
        ),
        Positioned(
            right: 20,
            child: FloatingActionButton(
                elevation: 0,
                backgroundColor: Colors.transparent,
                onPressed: () {
                  _controller.animateTo(_controller.position.extentAfter,
                      duration: Duration(milliseconds: 500),
                      curve: Curves.easeInOut);
                },
                child: Icon(
                  Icons.keyboard_arrow_right_rounded,
                )))
      ],
    );
  }
}
