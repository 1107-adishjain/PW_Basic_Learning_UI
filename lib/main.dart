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
      body: Column(
        children: <Widget>[
          const SizedBox(
            height: 28.0,
          ),
          Row(
            children: [
              const Text(
                "Today's Class",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 22.0,
                    fontWeight: FontWeight.w400),
              ),
              const SizedBox(
                width: 1070.00,
              ),
              Container(
                height: 32.0,
                // width: 4.00,
                padding: const EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 1.0),
                  borderRadius: BorderRadius.circular(12.0),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.calendar_month,
                      color: Colors.blue,
                    ),
                    // SizedBox(width: 8.0,),
                    Text(
                      "Weekly Schedule",
                      style: TextStyle(color: Colors.blue),
                    ),
                  ],
                ),
              )
            ],
          ),
          const SizedBox(
            height: 18.0,
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    height: 150.0,
                    width: 160.0,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      border: Border.all(color: Colors.black, width: 1.0),
                      image: const DecorationImage(
                        image: AssetImage(
                            "Images/Screenshot 2024-05-28 125455.png"),
                        // fit: BoxFit.cover
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 12.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          const Text(
                            "Applied Maths",
                            style: TextStyle(color: Colors.black),
                          ),
                          const SizedBox(
                            width: 12.0,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.red, width: 2.0),
                            ),
                            child: const Text(
                              "UPCOMING",
                              style: TextStyle(color: Colors.red),
                            ),
                          )
                        ],
                      ),
                      const Row(
                        children: [
                          Icon(
                            Icons.lock_clock,
                            color: Colors.black,
                          ),
                          Text(
                            "4:00PM ",
                            style: TextStyle(color: Colors.black),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                width: 170.0,
              ),
              Column(
                children: [
                  Container(
                    height: 150.0,
                    width: 160.0,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      border: Border.all(color: Colors.black, width: 1.0),
                      image: const DecorationImage(
                        image: AssetImage(
                            "Images/Screenshot 2024-05-28 125455.png"),
                        // fit: BoxFit.cover
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 12.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          const Text(
                            "Applied Maths",
                            style: TextStyle(color: Colors.black),
                          ),
                          const SizedBox(
                            width: 12.0,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.red, width: 2.0),
                            ),
                            child: const Text(
                              "UPCOMING",
                              style: TextStyle(color: Colors.red),
                            ),
                          )
                        ],
                      ),
                      const Row(
                        children: [
                          Icon(
                            Icons.lock_clock,
                            color: Colors.black,
                          ),
                          Text(
                            "4:00PM ",
                            style: TextStyle(color: Colors.black),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                width: 170.0,
              ),
              Column(
                children: [
                  Container(
                    height: 150.0,
                    width: 160.0,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      border: Border.all(color: Colors.black, width: 1.0),
                      image: const DecorationImage(
                        image: AssetImage(
                            "Images/Screenshot 2024-05-28 125455.png"),
                        // fit: BoxFit.cover
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 12.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          const Text(
                            "Applied Maths",
                            style: TextStyle(color: Colors.black),
                          ),
                          const SizedBox(
                            width: 12.0,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.red, width: 2.0),
                            ),
                            child: const Text(
                              "UPCOMING",
                              style: TextStyle(color: Colors.red),
                            ),
                          )
                        ],
                      ),
                      const Row(
                        children: [
                          Icon(
                            Icons.lock_clock,
                            color: Colors.black,
                          ),
                          Text(
                            "4:00PM ",
                            style: TextStyle(color: Colors.black),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(width: 170.0,),
              Column(
                children: [
                  Container(
                    height: 150.0,
                    width: 160.0,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      border: Border.all(color: Colors.black, width: 1.0),
                      image: const DecorationImage(
                        image: AssetImage(
                            "Images/Screenshot 2024-05-28 125455.png"),
                        // fit: BoxFit.cover
                      ),
                    ),
                  ),
                   SizedBox(height: 12.0,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          const Text(
                            "Applied Maths",
                            style: TextStyle(color: Colors.black),
                          ),
                          const SizedBox(
                            width: 12.0,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.red, width: 2.0),
                            ),
                            child: const Text(
                              "UPCOMING",
                              style: TextStyle(color: Colors.red),
                            ),
                          )
                        ],
                      ),
                      const Row(
                        children: [
                          Icon(
                            Icons.lock_clock,
                            color: Colors.black,
                          ),
                          Text(
                            "4:00PM ",
                            style: TextStyle(color: Colors.black),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
          
        ],
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
                padding: EdgeInsets.only(
                  top: 35.0,
                  left: 0.0,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(
                        radius: 40.00,
                        backgroundImage: AssetImage(
                            "Images/WhatsApp Image 2024-05-28 at 23.07.01_52d2f8c6.jpg"),
                        // backgroundColor: Colors.white,
                        backgroundColor: Colors.white),
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
