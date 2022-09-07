import 'package:flutter/material.dart';

import '../payment.screen.dart/payment.dart';

class Sofa_Details extends StatefulWidget {
  const Sofa_Details({Key? key}) : super(key: key);

  @override
  State<Sofa_Details> createState() => _Sofa_DetailsState();
}

class _Sofa_DetailsState extends State<Sofa_Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        elevation: 0,
        actions: [
          IconButton(
              onPressed: () {},
              icon: CircleAvatar(
                backgroundColor: Colors.red,
                child: Icon(
                  Icons.favorite,
                  size: 20,
                ),
              ))
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Container(
              height: 300,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.red),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 20),
                child: Text("New Moudles Sofa",
                    style:
                        TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
              ),
              Text("\$ 5000",
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.red))
            ],
          )
        ],
      ),
      bottomSheet: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Payment()));
              },
              child: Text(
                "Bay",
                style: TextStyle(fontSize: 30),
              )),
        ],
      ),
    );
  }
}
