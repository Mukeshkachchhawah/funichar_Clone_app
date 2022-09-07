import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../../Shoping_Card/shoping.dart';
import '../../search_pages/search.dart';
import '../../user_account/user_account_page.dart';

class Shop_Living_Room extends StatefulWidget {
  const Shop_Living_Room({Key? key}) : super(key: key);

  @override
  State<Shop_Living_Room> createState() => _Shop_Living_RoomState();
}

class _Shop_Living_RoomState extends State<Shop_Living_Room> {
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
            "Living Rooms Sofas",
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
                  // Navigator.push(
                  //     context,
                  //     MaterialPageRoute(
                  //         builder: (context) => Bed_Details_frist()));
                },
                child: Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/sofa set image/sofas.jpg"),
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
                        // Navigator.push(context,
                        //     MaterialPageRoute(builder: (context) => Bedtwo()));
                      },
                      child: Container(
                        height: 240,
                        width: 180,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  "assets/sofa set image/wooden-sofa-set.jpg",
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
                        // Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //         builder: (context) => Bedthree()));
                      },
                      child: Container(
                        height: 240,
                        width: 180,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  "assets/sofa set image/sofas.jpg",
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
                              "assets/sofa set image/living-room-sofa-set-500x500.webp",
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
                              "assets/sofa set image/Jacoix-311-Sofa-Set.jpg",
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
                              "assets/sofa set image/HTB1agcpeG5s3KVjSZFNq6AD3FXav.jpg",
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
                              "assets/sofa set image/Hb123ed728de64257b9579fc443d9bf11q.jpg",
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
                              "assets/sofa set image/download.jpg",
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
                              "assets/sofa set image/Designer-Sofa-Set-in-Sky-Blue-And-White_4.jpg",
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
                              "assets/sofa set image/81f2TBWBXWL._SL1366_.jpg",
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
                              "assets/sofa set image/61vWTGxwgAL._SL1100_.jpg",
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
