import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:funichar_clon_app/Home_screen_Add/Brand-new-Selling-fast/boingg.dart';
import 'package:funichar_clon_app/Home_screen_Add/Brand-new-Selling-fast/ellementary.dart';
import 'package:funichar_clon_app/Home_screen_Add/Brand-new-Selling-fast/globia.dart';
import 'package:funichar_clon_app/Home_screen_Add/Brand-new-Selling-fast/nest.dart';
import 'package:funichar_clon_app/Home_screen_Add/Brand-new-Selling-fast/rug-rebulic.dart';
import 'package:funichar_clon_app/Home_screen_Add/Your-Styles-Choose/mordon_vases.dart';
import 'package:funichar_clon_app/Home_screen_Add/Your-Styles-Choose/drinking_set.dart';
import 'package:funichar_clon_app/Home_screen_Add/Your-Styles-Choose/study_teble_kids.dart';

import 'package:funichar_clon_app/Home_screen_Add/Your-Styles-Choose/lamps.dart';

import 'package:funichar_clon_app/Home_screen_Add/shop_by_room/shop_dining_room.dart';
import 'package:funichar_clon_app/Home_screen_Add/whats_trending/life_simpler.dart';
import 'package:funichar_clon_app/Home_screen_Add/whats_trending/matalhead.dart';
import 'package:funichar_clon_app/Home_screen_Add/whats_trending/show_down.dart';
import 'package:funichar_clon_app/Home_screen_Add/whats_trending/spring_all_round.dart';
import 'package:funichar_clon_app/Home_screen_Add/whats_trending/gamer.chair.dart';
import 'package:funichar_clon_app/Home_screen_Add/whats_trending/braded_sofa.dart';
import 'package:funichar_clon_app/Home_screen_Add/you%20want%20to%20deal%20in%20these/tebles.dart';
import 'package:funichar_clon_app/Home_screen_Add/you%20want%20to%20deal%20in%20these/hanging_lights.dart';
import 'package:funichar_clon_app/Home_screen_Add/you%20want%20to%20deal%20in%20these/room_almari.dart';
import 'package:funichar_clon_app/funichartpyes/bedsDtails_items/funtiner.dart';
import 'package:funichar_clon_app/mydrawer.dart';

import 'package:funichar_clon_app/user_account/user_account_page.dart';

import 'Home_screen_Add/Brand-new-Selling-fast/orange-tree.dart';

import 'Home_screen_Add/shop_by_room/bad_room.dart';
import 'Home_screen_Add/shop_by_room/shop_living_room.dart';
import 'Home_screen_Add/shop_by_room/shop_study_room.dart';
import 'Home_screen_Add/sofa_set.dart/sofa-set.dart';
import 'Home_screen_Add/you want to deal in these/glass-mirror.dart';
import 'Home_screen_Add/you want to deal in these/kichan_almari.dart';
import 'Shoping_Card/shoping.dart';
import 'search_pages/search.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List Prodetname = [
    "Funiture",
    "Sofas & Recliners",
    "Bede & Mattresses",
    "Storage",
    "Stroy 1",
    "Stroy 1",
    "Stroy 1",
    "Stroy 1",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Enter Data",
          style: TextStyle(color: Colors.black),
        ),
        iconTheme: IconThemeData(color: Colors.black),
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
              onPressed: null,
              icon: Icon(
                Icons.notifications,
                color: Colors.black,
              )),
        ],
      ),
      drawer: MyDrawer(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Row(
                  children: [
                    buildCard(1),
                    SizedBox(
                      width: 10,
                    ),
                    buildCard(1),
                    SizedBox(
                      width: 10,
                    ),
                    buildCard(1),
                    SizedBox(
                      width: 10,
                    ),
                    buildCard(1),
                    SizedBox(
                      width: 10,
                    ),
                    buildCard(1),
                    SizedBox(
                      width: 10,
                    ),
                    buildCard(1),
                    SizedBox(
                      width: 10,
                    ),
                    buildCard(1),
                    SizedBox(
                      width: 10,
                    ),
                    buildCard(1),
                    SizedBox(
                      width: 10,
                    ),
                    buildCard(1),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Funtiner()));
                },
                child: Container(
                  height: 250,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                            "assets/pepperfry-diwali-sale.jpg",
                          ),
                          fit: BoxFit.cover)),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            shoproom(),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 12),
                  child: Text(
                    "Happy Furniture To You And How ?",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ),
              ],
            ),
            Funiture(),
            SizedBox(
              height: 10,
            ),
            Text(
              "Happy Furniture To You And How ?",
            ),
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
          ],
        ),
      ),
    );
  }

// YOutub Video Add this Code funiture Widget
  Widget Funiture() {
    return Padding(
      padding: const EdgeInsets.all(14),
      child: Container(height: 150, width: double.infinity, color: Colors.red

          // decoration: BoxDecoration(
          //     image: DecorationImage(
          //         image: AssetImage(
          //             ""))),
          ),
    );
  }

  Widget shoproom() {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Sofa_Set()));
            },
            child: Container(
              height: 250,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        "assets/Sofa-set-designs.jpg",
                      ),
                      fit: BoxFit.cover)),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Shop_Living_Room()));
            },
            child: Container(
              height: 250,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                          "assets/Living_room_idea_wood_details.jpg"),
                      fit: BoxFit.cover)),
              child: Padding(
                padding: const EdgeInsets.only(left: 10, top: 15),
                child: Text(
                  "Shop Living Room",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black),
                ),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Shop_Bad_Room()));
            },
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/bad_room.jpg"),
                      fit: BoxFit.cover)),
              child: Padding(
                padding: const EdgeInsets.only(left: 10, top: 10),
                child: Text(
                  "Shop Bedroom",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black),
                ),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Shop_Dining_Room()));
            },
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/lining_room.jpg"),
                      fit: BoxFit.cover)),
              child: Padding(
                padding: const EdgeInsets.only(left: 10, top: 10),
                child: Text(
                  "Shop Dining Room",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black),
                ),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Shop_Study_Room()));
            },
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                          "assets/istockphoto-1177844431-170667a.jpg"),
                      fit: BoxFit.cover)),
              child: Padding(
                padding: const EdgeInsets.only(left: 10, top: 10),
                child: Text(
                  "Shop Study Room",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black),
                ),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Deadlines()));
            },
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/table.jpg"),
                      fit: BoxFit.cover)),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => Crofted_Mojilica_Tiles()));
            },
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/rosewood-sheesham.webp"),
                      fit: BoxFit.scaleDown)),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Glass_Mirror()));
            },
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/mirror.jpg"),
                      fit: BoxFit.cover)),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Lets_Hung()));
            },
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/Shivam_Lites.jpg"),
                      fit: BoxFit.cover)),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => More_Space()));
            },
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/alamari_Door.jpg"),
                      fit: BoxFit.cover)),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Unlease_The_Gamer()));
            },
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                          "assets/other-image/gaming_chair _new.jpg"),
                      fit: BoxFit.cover)),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Spring_All_Round()));
            },
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/double_bedsheet.jpg"),
                      fit: BoxFit.cover)),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Show_Down()));
            },
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/swings.jpg"),
                      fit: BoxFit.cover)),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Velver()));
            },
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/seater-sofa.webp"),
                      fit: BoxFit.cover)),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Matalheads()));
            },
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/other-image/bed mattress.png"),
                      fit: BoxFit.cover)),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Life_Simpler()));
            },
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                          "assets/other-image/smart chandelier.webp"),
                      fit: BoxFit.cover)),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Explor_Modern()));
            },
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/lamp.jpg"),
                      fit: BoxFit.fitWidth)),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Explor_Industral()));
            },
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/kids_study_table.jpg"),
                      fit: BoxFit.cover)),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => Explor_Contemporary()));
            },
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/vases.jpg"),
                      fit: BoxFit.cover)),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Explor_Dining_Set()));
            },
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/drinkware.webp"),
                      fit: BoxFit.cover)),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Ellementray()));
            },
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/MARBLE-COLLECTION.jpg"),
                      fit: BoxFit.cover)),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Globia()));
            },
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/Coffee_Table.jpg"),
                      fit: BoxFit.cover)),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Orange_Tree()));
            },
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/other-image/TV Consol.png"),
                      fit: BoxFit.cover)),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Rug_Rebulic()));
            },
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/grey-wool.jpg"),
                      fit: BoxFit.cover)),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Boingg()));
            },
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/baby-jhula-.jpg"),
                      fit: BoxFit.cover)),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Nest_Asia()));
            },
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/other-image/ceramic bolw.webp"),
                      fit: BoxFit.cover)),
            ),
          ),
        ),
      ],
    );
  }

  Widget buildCard(int index) {
    return Column(
      children: [
        Container(
          height: 60,
          width: 60,
          color: Colors.red,
          // decoration: BoxDecoration(
          //     image: DecorationImage(
          //         image: AssetImage(
          //           "assets/images.png",
          //         ),
          //         fit: BoxFit.cover)),
        ),
        SizedBox(
          height: 20,
        ),
        Text("Card $index")
      ],
    );
  }
}
