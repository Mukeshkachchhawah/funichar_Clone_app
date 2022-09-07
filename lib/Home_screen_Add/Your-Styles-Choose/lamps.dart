import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../../user_account/user_account_page.dart';

class Explor_Modern extends StatefulWidget {
  const Explor_Modern({Key? key}) : super(key: key);

  @override
  State<Explor_Modern> createState() => _Explor_ModernState();
}

class _Explor_ModernState extends State<Explor_Modern> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(
                Icons.arrow_back,
                color: Colors.black,
              )),
          automaticallyImplyLeading: false,
          title: Text(
            "Lamps",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search,
                  color: Colors.black,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.shopping_cart_outlined,
                  color: Colors.black,
                )),
            IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => UserAccount()));
                },
                icon: Icon(
                  Icons.person,
                  color: Colors.black,
                )),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 10,
                right: 10,
              ),
              child: GestureDetector(
                onTap: () {
                  //   Navigator.push(context,
                  //       MaterialPageRoute(builder: (context) => Null()));
                },
                child: Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/lamp.jpg"),
                          fit: BoxFit.fitHeight)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                children: [
                  GestureDetector(
                      onTap: () {
                        // Navigator.push(context,
                        //     MaterialPageRoute(builder: (context) => Sofa()));
                      },
                      child: Container(
                        height: 200,
                        width: 180,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  "assets/lamps.webp",
                                ),
                                fit: BoxFit.scaleDown)),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 210),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 200),
                            child:
                                Text("Beds With Storage\nStaring from Rs.5000"),
                          ),
                        ),
                      )),
                  SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                      onTap: () {},
                      child: Container(
                        height: 260,
                        width: 180,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  "assets/lamps.webp",
                                ),
                                fit: BoxFit.scaleDown)),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 210),
                          child:
                              Text("Beds With Storage\nStaring from Rs.5000"),
                        ),
                      ))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                children: [
                  Container(
                    height: 240,
                    width: 180,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                              "assets/bads.room/istockphoto-.jpg",
                            ),
                            fit: BoxFit.scaleDown)),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 210),
                      child: Text("Beds With Storage\nStaring from Rs.5000"),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 240,
                    width: 180,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                              "assets/bads.room/istockphoto.jpg",
                            ),
                            fit: BoxFit.scaleDown)),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 210),
                      child: Text("Beds With Storage\nStaring from Rs.5000"),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 14,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                children: [
                  Container(
                    height: 240,
                    width: 180,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                              "assets/bads.room/bedroom-.jpg",
                            ),
                            fit: BoxFit.scaleDown)),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 210),
                      child: Text("Beds With Storage\nStaring from Rs.5000"),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 240,
                    width: 180,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                              "assets/bads.room/Black-Wooden-Bed.jpg.webp",
                            ),
                            fit: BoxFit.scaleDown)),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 210),
                      child: Text("Beds With Storage\nStaring from Rs.5000"),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                children: [
                  Container(
                    height: 240,
                    width: 180,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                              "assets/bads.room/bedss.jpg",
                            ),
                            fit: BoxFit.scaleDown)),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 210),
                      child: Text("Beds With Storage\nStaring from Rs.5000"),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 240,
                    width: 180,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                              "assets/bads.room/maxresdefault.jpg",
                            ),
                            fit: BoxFit.scaleDown)),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 210),
                      child: Text("Beds With Storage\nStaring from Rs.5000"),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                children: [
                  Container(
                    height: 240,
                    width: 180,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                              "assets/bads.room/besddu.jpg",
                            ),
                            fit: BoxFit.scaleDown)),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 210),
                      child: Text("Beds With Storage\nStaring from Rs.5000"),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 240,
                    width: 180,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                              "assets/bads.room/bookcase-bed.jpg",
                            ),
                            fit: BoxFit.scaleDown)),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 210),
                      child: Text("Beds With Storage\nStaring from Rs.5000"),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text("Like what you see? You ll like us even more here"),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.facebook,
                      color: Colors.blue,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.telegram,
                      color: Colors.blue,
                    )),
              ],
            ),
            SizedBox(
              height: 30,
            ),
          ]),
        ));
  }
}
