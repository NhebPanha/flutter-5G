import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //// bloc drawer show from left side
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: Column(
          children: [
            /// background image
            Container(
              width: double.infinity,
              height: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                    "https://i.pinimg.com/1200x/95/5b/43/955b437d7a0a91f60b944abf6a99a544.jpg",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),

            /// list acount
            ListTile(
              leading: Icon(Icons.person),
              title: Text("Acount"),
              trailing: Icon(Icons.arrow_drop_down),
            ),

            /// list settings
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
              trailing: Icon(Icons.arrow_drop_down),
            ),

            /// list history
            ListTile(
              leading: Icon(Icons.history),
              title: Text("History"),
              trailing: Icon(Icons.arrow_drop_down),
            ),

            /// list notifications
            ListTile(
              leading: Icon(Icons.notifications),
              title: Text("Notifications"),
              trailing: Icon(Icons.arrow_drop_down),
            ),

            /// list language
            ListTile(
              leading: Icon(Icons.language),
              title: Text("language"),
              trailing: Icon(Icons.arrow_drop_down),
            ),

            /// list logout
            ListTile(
              leading: Icon(Icons.logout),
              title: Text("Logout"),
              trailing: Icon(Icons.arrow_drop_down),
            ),
          ],
        ),
      ),

      /// bloc app bar
      appBar: AppBar(
        backgroundColor: Colors.red,
        // leading: Icon(Icons.menu, size: 30, color: Colors.white),
        title: Text(
          "MOBILE DEVELOPER",
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
            fontWeight: FontWeight.w700,
          ),
        ),
        actions: [
          Container(
            width: 35,
            height: 35,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  "https://i.pinimg.com/1200x/b5/eb/cb/b5ebcb3f2d0763ed5df606485406c97f.jpg",
                ),
                fit: BoxFit.cover,
              ),
              color: Color.fromARGB(255, 42, 42, 42),
              borderRadius: BorderRadius.circular(50),
              boxShadow: [
                BoxShadow(
                  color: const Color.fromARGB(255, 255, 77, 77),
                  blurRadius: 10,
                  spreadRadius: 0.2,
                  offset: Offset(0, 1),
                ),
              ],
              border: Border.all(color: Colors.white, width: 1),
            ),
          ),
          SizedBox(width: 20),
          Icon(Icons.notifications_active, size: 30, color: Colors.white),
          SizedBox(width: 20),
        ],
      ),

      /// bloc body
      body: SingleChildScrollView(
        child: Column(
          children: [
            /// row 1
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: BouncingScrollPhysics(),
              child: Row(
                children: [
                  /// avatar container 1
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://i.pinimg.com/1200x/bb/00/fb/bb00fbabd0a58d0bc918cb8bd5664837.jpg",
                        ),
                        fit: BoxFit.cover,
                      ),
                      color: Color.fromARGB(255, 42, 42, 42),
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: [
                        BoxShadow(
                          color: const Color.fromARGB(255, 255, 77, 77),
                          blurRadius: 10,
                          spreadRadius: 0.2,
                          offset: Offset(0, 1),
                        ),
                      ],
                    ),
                  ),

                  /// avatar container 2
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://i.pinimg.com/736x/47/7e/ee/477eee2362bc01bc984b7987f7134b2e.jpg",
                        ),
                        fit: BoxFit.cover,
                      ),
                      color: Color.fromARGB(255, 42, 42, 42),
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: [
                        BoxShadow(
                          color: const Color.fromARGB(255, 255, 77, 77),
                          blurRadius: 10,
                          spreadRadius: 0.2,
                          offset: Offset(0, 1),
                        ),
                      ],
                    ),
                  ),

                  /// avatar container 3
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://i.pinimg.com/736x/4a/20/dd/4a20ddadf33f9226ffa2a14dc29fff68.jpg",
                        ),
                        fit: BoxFit.cover,
                      ),
                      color: Color.fromARGB(255, 42, 42, 42),
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: [
                        BoxShadow(
                          color: const Color.fromARGB(255, 255, 77, 77),
                          blurRadius: 10,
                          spreadRadius: 0.2,
                          offset: Offset(0, 1),
                        ),
                      ],
                    ),
                  ),

                  /// avatar container 4
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://i.pinimg.com/1200x/b5/eb/cb/b5ebcb3f2d0763ed5df606485406c97f.jpg",
                        ),
                        fit: BoxFit.cover,
                      ),
                      color: Color.fromARGB(255, 42, 42, 42),
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: [
                        BoxShadow(
                          color: const Color.fromARGB(255, 255, 77, 77),
                          blurRadius: 10,
                          spreadRadius: 0.2,
                          offset: Offset(0, 1),
                        ),
                      ],
                    ),
                  ),

                  /// avatar container 5
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://i.pinimg.com/1200x/b5/eb/cb/b5ebcb3f2d0763ed5df606485406c97f.jpg",
                        ),
                        fit: BoxFit.cover,
                      ),
                      color: Color.fromARGB(255, 42, 42, 42),
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: [
                        BoxShadow(
                          color: const Color.fromARGB(255, 255, 77, 77),
                          blurRadius: 10,
                          spreadRadius: 0.2,
                          offset: Offset(0, 1),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            /// container 1
            Container(
              margin: EdgeInsets.all(20),
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                    "https://i.pinimg.com/1200x/5d/0a/78/5d0a78550a05a4c10aef4a3a7cf15b95.jpg",
                  ),
                  fit: BoxFit.cover,
                ),
                color: Color.fromARGB(255, 42, 42, 42),
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 255, 77, 77),
                    blurRadius: 10,
                    spreadRadius: 0.2,
                    offset: Offset(0, 1),
                  ),
                ],
              ),
              height: 200,
            ),

            /// container 2
            Container(
              margin: EdgeInsets.all(20),
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                    "https://i.pinimg.com/1200x/f2/6e/27/f26e2770b056eae57427549fa9199130.jpg",
                  ),
                  fit: BoxFit.cover,
                ),
                color: Color.fromARGB(255, 42, 42, 42),
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 255, 77, 77),
                    blurRadius: 10,
                    spreadRadius: 0.2,
                    offset: Offset(0, 1),
                  ),
                ],
              ),
              height: 200,
            ),

            /// container 3
            Container(
              margin: EdgeInsets.all(20),
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                    "https://i.pinimg.com/736x/a2/b7/e1/a2b7e149be8a90b87a03c5455308a16d.jpg",
                  ),
                  fit: BoxFit.cover,
                ),
                color: Color.fromARGB(255, 42, 42, 42),
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 255, 77, 77),
                    blurRadius: 10,
                    spreadRadius: 0.2,
                    offset: Offset(0, 1),
                  ),
                ],
              ),
              height: 200,
            ),

            /// container 3
            Container(
              margin: EdgeInsets.all(20),
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                    "https://i.pinimg.com/736x/a2/b7/e1/a2b7e149be8a90b87a03c5455308a16d.jpg",
                  ),
                  fit: BoxFit.cover,
                ),
                color: Color.fromARGB(255, 42, 42, 42),
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 255, 77, 77),
                    blurRadius: 10,
                    spreadRadius: 0.2,
                    offset: Offset(0, 1),
                  ),
                ],
              ),
              height: 200,
            ),
          ],
        ),
      ),
    );
  }
}
