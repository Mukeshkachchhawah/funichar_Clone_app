import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

import '../../payment.screen.dart/payment.dart';

class Bedthree extends StatefulWidget {
  const Bedthree({Key? key}) : super(key: key);

  @override
  State<Bedthree> createState() => _BedthreeState();
}

class _BedthreeState extends State<Bedthree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(221, 245, 243, 243),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'Bads Details',
          style: TextStyle(color: Colors.black),
        ),
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black,
            )),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ImageSlideshow(
              indicatorColor: Colors.blue,
              onPageChanged: (value) {
                debugPrint('Page changed: $value');
              },
              autoPlayInterval: 3000,
              isLoop: true,
              children: [
                Image.asset(
                  'assets/bads.room/Scott_Storage_Bed_King_Finish_Californian_Walnut_LP.jpg',
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  'assets/81sWQ7IaGaL._AC_SX679_.jpg',
                  fit: BoxFit.cover,
                ),
                Image.asset(
                  'assets/bed.jpg',
                  fit: BoxFit.cover,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Container(
                  //color: Colors.white,
                  height: 40,
                  width: double.infinity,
                  child: Center(
                    child: Text(
                      "Curated furniture details from the best designers worldwide",
                      style: TextStyle(fontSize: 15),
                    ),
                  )),
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Colors.white70,
              shadowColor: Colors.blueGrey,
              elevation: 40,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Text(
                    "Porduct Details",
                    style: TextStyle(fontSize: 18, color: Colors.red),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.album,
                      color: Colors.black,
                    ),
                    title: Text(
                      "Product Dimiensions: ",
                    ),
                    subtitle: Text('80.0 cm × 208.0 cm'),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.album,
                      color: Colors.black,
                    ),
                    title: Text(
                      "Net Quantity: ",
                    ),
                    subtitle: Text('1 N'),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.album,
                      color: Colors.black,
                    ),
                    title: Text(
                      "MRP Price: ",
                    ),
                    subtitle: Text('₹ 20,999/-(Incl.of all taxes'),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.album,
                      color: Colors.black,
                    ),
                    title: Text(
                      "Adders: ",
                    ),
                    subtitle: Text('MAITY PARA , N.H.2DELHI ROAD India'),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Colors.white70,
              shadowColor: Colors.blueGrey,
              elevation: 40,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  ListTile(
                    leading: Icon(
                      Icons.add_location,
                      color: Colors.black,
                    ),
                    title: Text(
                      "Bangalore - 590001 ",
                    ),
                    trailing: TextButton(
                        onPressed: () {
                          showDialog<String>(
                              context: context,
                              builder: (BuildContext context) => AlertDialog(
                                    title: const Text('Check Delivery PinCode'),
                                    content: TextFormField(
                                      decoration: InputDecoration(
                                          label: Text("Enter Your PinCode")),
                                    ),
                                    actions: <Widget>[
                                      TextButton(
                                        onPressed: () =>
                                            Navigator.pop(context, 'Cancel'),
                                        child: const Text('Cancel'),
                                      ),
                                      TextButton(
                                        onPressed: () =>
                                            Navigator.pop(context, 'OK'),
                                        child: const Text('OK'),
                                      ),
                                    ],
                                  ));
                        },
                        child: Text(
                          "Change",
                          style: TextStyle(color: Colors.red),
                        )),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Payment()));
              },
              child: GestureDetector(
                child: Container(
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(color: Colors.red),
                    child: Center(
                        child: Text(
                      "Add TO Card",
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ))),
              ),
            )
          ],
        ),
      ),
    );
  }
}
