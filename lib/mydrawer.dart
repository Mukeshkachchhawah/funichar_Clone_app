import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'user_account/user_account_page.dart';

class MyDrawer extends StatefulWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  final String Name = "";
  final String email = "";
  final String imageUrl = "";
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.white,
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text(Name),
            accountEmail: Text(email),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(imageUrl),
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => UserAccount()));
            },
            title: Text("User Login"),
            leading: Icon(Icons.login_outlined),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            onTap: () {},
            title: Text("Go to Home Page"),
            leading: Icon(Icons.home),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 0.5,
            width: double.infinity,
            color: Color.fromARGB(255, 112, 112, 112),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            title: Text("Sofas & Recliners"),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            title: Text("Bads & Mattresses"),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            title: Text("Dining & Bar"),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            title: Text("Modular"),
          ),
          Container(
            height: 1,
            width: double.infinity,
            color: Color.fromARGB(255, 97, 94, 94),
          ),
          ListTile(
              title: Text("Track Your Order"),
              leading: IconButton(
                  onPressed: () {}, icon: Icon(Icons.location_on_sharp))),
          SizedBox(
            height: 10,
          ),
          ListTile(
            title: Text("Modular Funiture"),
            leading:
                IconButton(onPressed: () {}, icon: Icon(Icons.view_module)),
          ),
        ],
      ),
    );
  }
}
