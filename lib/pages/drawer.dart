import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
        backgroundColor: Colors.blueGrey,
        child: Container(
          color: Colors.white,
          child: ListView(
            children: [
              DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  accountName: Text("Pankaj Parihar",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  accountEmail: Text('pankajparihar123321@gmail.com',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  currentAccountPicture: CircleAvatar(
                      backgroundImage: AssetImage('assets/pankaj.png')),
                ),
              ),
              ListTile(
                leading: Icon(
                  CupertinoIcons.home,
                  color: Colors.black,
                ),
                title: Text('Home', style: TextStyle(color: Colors.black)),
              ),
              ListTile(
                leading: Icon(
                  CupertinoIcons.profile_circled,
                  color: Colors.black,
                ),
                title: Text('Profile', style: TextStyle(color: Colors.black)),
              ),
              ListTile(
                leading: Icon(
                  CupertinoIcons.settings,
                  color: Colors.black,
                ),
                title: Text('Settings', style: TextStyle(color: Colors.black)),
              ),
            ],
          ),
        ));
  }
}
