import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:funichar_clon_app/Shoping_Card/shoping.dart';
import 'package:funichar_clon_app/funichartpyes/bedsDtails_items/bedthree.dart';
import 'package:funichar_clon_app/funichartpyes/bedsDtails_items/bedtwo.dart';
import 'package:funichar_clon_app/user_account/user_account_page.dart';

import '../../search_pages/search.dart';
import 'bed1.dart';

class Funtiner extends StatefulWidget {
  const Funtiner({Key? key}) : super(key: key);

  @override
  State<Funtiner> createState() => _FuntinerState();
}

class _FuntinerState extends State<Funtiner> {
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
            "BEDS",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          actions: [
            IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SearchBar()));
                },
                icon: Icon(
                  Icons.search,
                  color: Colors.black,
                )),
            IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Shoping_Card()));
                },
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
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Bed_Details_frist()));
                },
                child: Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/bed.jpg"),
                          fit: BoxFit.cover)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                children: [
                  GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Bedtwo()));
                      },
                      child: Container(
                        height: 240,
                        width: 180,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  "assets/bads.room/depositphoto.webp",
                                ),
                                scale: 0.5,
                                fit: BoxFit.scaleDown)),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 210),
                          child:
                              Text("Beds With Storage\nStaring from Rs.5000"),
                        ),
                      )),
                  SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Bedthree()));
                      },
                      child: Container(
                        height: 240,
                        width: 180,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  "assets/bads.room/beds.jpg",
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
