import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Physicswallah',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const PWApp(),
    );
  }
}

class PWApp extends StatelessWidget {
  const PWApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "PHYSICSWALLAH",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        titleSpacing: 20.0,
        toolbarHeight: 60.00,
        backgroundColor: Colors.black,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(22),
          bottomRight: Radius.circular(22),
        )),
        elevation: 25.00,
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings),
            tooltip: 'Settings',
            color: Colors.white,
          ),
          const SizedBox(
            width: 25.0,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.reviews),
            tooltip: 'Reviews',
            color: Colors.white,
          )
        ],
      ),
      body: const Center(
        child: Text(
          "We are the most loving platform for IIT-JEE and NEET Students",
          style: TextStyle(fontSize: 20.0),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        // fixedColor: Colors.white,
        items: const [
          BottomNavigationBarItem(
              label: 'Study',
              icon: Icon(
                Icons.cast_for_education,
                color: Colors.black,
              ),
              tooltip: 'Study'),
          BottomNavigationBarItem(
              label: 'Centres',
              icon: Icon(
                Icons.school,
                color: Colors.black,
              ),
              tooltip: 'Centres'),
          BottomNavigationBarItem(
              label: 'Batches',
              icon: Icon(
                Icons.batch_prediction,
                color: Colors.black,
              ),
              tooltip: 'Batches'),
          BottomNavigationBarItem(
              label: 'PW Store',
              icon: Icon(
                Icons.store,
                color: Colors.black,
              ),
              tooltip: 'PW Store'),
          BottomNavigationBarItem(
            label: 'Library',
            icon: Icon(
              Icons.library_add,
              color: Colors.black,
            ),
            tooltip: 'Library',
          ),
        ],
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.black,
        onTap: (int indexofitem) {},
      ),
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: ListView(
          children: const <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.black,
              ),
              child: Padding(
                padding: EdgeInsets.only(top: 35.0,left: 0.0,),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      radius: 40.00,
                      backgroundImage:AssetImage("Images/WhatsApp Image 2024-05-28 at 23.07.01_52d2f8c6.jpg"),
                      // backgroundColor: Colors.white,
                      backgroundColor: Colors.white
                    ),
                    SizedBox(
                      width: 12.0,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Hi, Prapti",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "View Profile",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              selectedTileColor: Colors.white,
              title: Text(
                "PW Centres",
                style: TextStyle(color: Colors.black),
              ),
              leading: Icon(Icons.center_focus_strong),
              // onTap: (){},
            ),
            ListTile(
              selectedTileColor: Colors.white,
              title: Text(
                "Our Results",
                style: TextStyle(color: Colors.black),
              ),
              leading: Icon(Icons.mark_as_unread),
              // onTap: (){},
            ),
            ListTile(
              selectedTileColor: Colors.white,
              title: Text(
                "Bookmarks",
                style: TextStyle(color: Colors.black),
              ),
              leading: Icon(Icons.bookmark),
              // onTap: (){},
            ),
            ListTile(
              selectedTileColor: Colors.white,
              title: Text(
                "PW Store",
                style: TextStyle(color: Colors.black),
              ),
              leading: Icon(Icons.roller_shades),
              // onTap: (){},
            ),
            ListTile(
              selectedTileColor: Colors.white,
              title: Text(
                "Library",
                style: TextStyle(color: Colors.black),
              ),
              leading: Icon(Icons.book),
              // onTap: (){},
            ),
            ListTile(
              selectedTileColor: Colors.white,
              title: Text(
                "My Wallet",
                style: TextStyle(color: Colors.black),
              ),
              leading: Icon(Icons.wallet),
              // onTap: (){},
            ),
            ListTile(
              selectedTileColor: Colors.white,
              title: Text(
                "About us",
                style: TextStyle(color: Colors.black),
              ),
              leading: Icon(Icons.account_box_outlined),
              // onTap: (){},
            ),
            ListTile(
              selectedTileColor: Colors.white,
              title: Text(
                "Contact us",
                style: TextStyle(color: Colors.black),
              ),
              leading: Icon(Icons.phone),
              // onTap: (){},
            ),
            ListTile(
              selectedTileColor: Colors.white,
              title: Text(
                "Terms and Conditions",
                style: TextStyle(color: Colors.black),
              ),
              leading: Icon(Icons.mark_chat_read),
              // onTap: (){},
            ),
            ListTile(
              title: Text(
                "Logout",
                style: TextStyle(color: Colors.red),
              ),
              leading: Icon(Icons.logout),
            )
          ],
        ),
      ),
    );
  }
}