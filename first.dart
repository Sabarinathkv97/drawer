import 'package:flutter/material.dart';

class drawer extends StatefulWidget {
  const drawer({super.key});

  @override
  State<drawer> createState() => _drawerState();
}

class _drawerState extends State<drawer> {
  GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 245, 244, 242),
        leading: IconButton(
          onPressed: () => _scaffoldKey.currentState?.openDrawer(),
          icon: Icon(
            Icons.menu,
            color: Colors.black,
          ),
        ),
      ),
      drawer: Drawer(
        child: ListView(children: [
          UserAccountsDrawerHeader(
            currentAccountPicture: Image.network(
                "https://media.istockphoto.com/vectors/cyclist-vector-silhouette-road-bicycle-racing-side-view-vector-id690372676?k=6&m=690372676&s=170667a&w=0&h=bpY9XzweAZQowihmMgw4i4KJ7Ew_XScM5tp8Gxrph1o="),
            decoration: BoxDecoration(color: Colors.amber[300]),
            accountName: Text(
              "Traveling",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 34,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'baloo'),
            ),
            accountEmail: Text(
              "www.traveladdict.in",
              style: TextStyle(
                  fontSize: 15,
                  color: Colors.black54,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Container(
              child: ListTile(
            leading: Icon(
              Icons.home,
              size: 30,
            ),
            title: Text(
              "Home",
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.w800,
                fontSize: 26,
              ),
            ),
            onTap: () {},
          )),
          ListTile(
            leading: Icon(
              Icons.pedal_bike,
              size: 30,
            ),
            title: Text(
              "Cycling",
              style: TextStyle(
                  color: Colors.black87,
                  fontSize: 26,
                  fontWeight: FontWeight.w800),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(
              Icons.directions_bus,
              size: 30,
            ),
            title: Text(
              "Bus",
              style: TextStyle(
                  color: Colors.black87,
                  fontSize: 26,
                  fontWeight: FontWeight.w800),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(
              Icons.flight_takeoff_outlined,
              size: 30,
            ),
            title: Text(
              "Plane",
              style: TextStyle(
                  color: Colors.black87,
                  fontSize: 26,
                  fontWeight: FontWeight.w800),
            ),
            onTap: () {},
          ),
          Container(
            decoration: BoxDecoration(
                border:
                    Border(top: BorderSide(width: 1.8, color: Colors.grey))),
            child: Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: Text(
                "Profile",
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20,
                    fontWeight: FontWeight.w700),
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.login_sharp,
              size: 30,
            ),
            title: Text(
              "Login",
              style: TextStyle(
                  color: Colors.black87,
                  fontSize: 26,
                  fontWeight: FontWeight.w800),
            ),
            onTap: () {},
          ),
          Container(
            decoration: BoxDecoration(
                border:
                    Border(top: BorderSide(width: 1.8, color: Colors.grey))),
            child: Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: Text(
                "Communicate",
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20,
                    fontWeight: FontWeight.w700),
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.share,
              size: 30,
            ),
            title: Text(
              "Share",
              style: TextStyle(
                  color: Colors.black87,
                  fontSize: 26,
                  fontWeight: FontWeight.w800),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(
              Icons.rate_review,
              size: 30,
            ),
            title: Text(
              "Rate us",
              style: TextStyle(
                  color: Colors.black87,
                  fontSize: 26,
                  fontWeight: FontWeight.w800),
            ),
            onTap: () {},
          ),
        ]),
      ),
      body: Stack(children: [
        Padding(
          padding: const EdgeInsets.only(left: 15, top: 30),
          child: Text(
            "Traveling",
            style: TextStyle(
                color: Colors.black,
                fontSize: 40,
                fontWeight: FontWeight.w500,
                fontFamily: 'baloo'),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 18, top: 90),
          child: Text(
            "Start a new journey",
            style: TextStyle(
                fontSize: 15,
                color: Colors.black54,
                fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 200),
          child: Image.network(
            "https://media.istockphoto.com/vectors/cyclist-vector-silhouette-road-bicycle-racing-side-view-vector-id690372676?k=6&m=690372676&s=170667a&w=0&h=bpY9XzweAZQowihmMgw4i4KJ7Ew_XScM5tp8Gxrph1o=",
            width: 350,
            height: 170,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 170),
          child: Container(
            child: GridView.count(
              crossAxisCount: 2,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 10, left: 20, top: 10),
                  child: Container(
                    decoration: BoxDecoration(boxShadow: [
                      BoxShadow(
                          blurRadius: 3, spreadRadius: 3, color: Colors.black26)
                    ], color: const Color.fromARGB(255, 243, 240, 240)),
                    child: Image.network(
                      "https://openclipart.org/image/800px/201733",
                      width: 120,
                      height: 20,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 20, top: 10),
                  child: Container(
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 3,
                            spreadRadius: 3,
                            color: Colors.black26)
                      ],
                      color: const Color.fromARGB(255, 243, 240, 240),
                    ),
                    child: Image.network(
                        "https://image.freepik.com/free-icon/speed-boat-side-view-silhouette_318-44355.jpg"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 10, top: 10),
                  child: Container(
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 3,
                            spreadRadius: 3,
                            color: Colors.black26)
                      ],
                      color: const Color.fromARGB(255, 243, 240, 240),
                    ),
                    child: Image.network(
                        "https://airdrive-images.s3-eu-west-1.amazonaws.com/leeds/img/topic/2018-11-01T18:43:22.64/transport.png"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 20, top: 10),
                  child: Container(
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 3,
                            spreadRadius: 3,
                            color: Colors.black26)
                      ],
                      color: const Color.fromARGB(255, 243, 240, 240),
                    ),
                    child: Image.network(
                        "https://pngimg.com/uploads/trian/trian_PNG16662.png"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 10, top: 10),
                  child: Container(
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 3,
                            spreadRadius: 3,
                            color: Colors.black26)
                      ],
                      color: const Color.fromARGB(255, 243, 240, 240),
                    ),
                    child: Image.network(
                        "https://media.istockphoto.com/vectors/cyclist-vector-silhouette-road-bicycle-racing-side-view-vector-id690372676?k=6&m=690372676&s=170667a&w=0&h=bpY9XzweAZQowihmMgw4i4KJ7Ew_XScM5tp8Gxrph1o="),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 20, top: 10),
                  child: Container(
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 3,
                            spreadRadius: 3,
                            color: Colors.black26)
                      ],
                      color: const Color.fromARGB(255, 243, 240, 240),
                    ),
                    child: Image.network(
                        "https://clipart-library.com/images_k/airplane-silhouette-vector/airplane-silhouette-vector-21.png"),
                  ),
                )
              ],
            ),
          ),
        )
      ]),
    );
  }
}
