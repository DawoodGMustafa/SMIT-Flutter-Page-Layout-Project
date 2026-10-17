import 'package:flutter/material.dart';
import 'tabbar.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,

      child: Scaffold(
        backgroundColor: Color.fromARGB(193, 246, 244, 245),
        body: SafeArea(
          child: Padding(
            padding:EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[

                        Text("Location",
                          style: TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(193, 85, 72, 78),
                          ),
                        ),

                        Text(
                          "Karachi, Pakistan",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(223, 139, 0, 58),
                          ),
                        ),
                      ],
                    ),

                    Container(
                      height: 42,
                      width: 42,
                      decoration: BoxDecoration(
                        color:Color.fromARGB(255, 168, 169, 168),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child:Icon(
                        Icons.bookmark_border,
                        color: Color.fromARGB(255, 8, 8, 8),
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 15),

                Text("Discover Best",
                  style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                    height: 1.2,
                    color: Color.fromARGB(184, 16, 30, 57),
                  ),
                ),

                Text("Suitable Property",
                  style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                    height: 1.2,
                    color: Color.fromARGB(184, 16, 30, 57),
                  ),
                ),

                SizedBox(height: 15),

                SizedBox(
                  height: 40,
                  child: PropertyTabBar(),
                ),

               SizedBox(height: 10),

                Expanded(
                  child: TabBarView(
                    children: [
                    
                      SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                             Text("Best for you",
                              style: TextStyle(
                                fontSize: 17,
                                color: Color.fromARGB(223, 139, 0, 58),
                              ),
                            ),

                            SizedBox(height: 10),

                            Container(
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color:Color.fromRGBO(33, 103, 114, 1),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDcOAHsWV3t6e0ZZ2KPcESQiEEiUuy1yYEuFSMjrFO4huIZCCwEg0GKlc&s=10",
                                    height: 250,
                                    width: double.infinity,
                                    fit: BoxFit.cover,
                                    errorBuilder: (context, error, stackTrace) {
                                      return Container(
                                        height: 250,
                                        color:  Color.fromARGB(248, 252, 251, 251),
                                        child:Icon(
                                          Icons.home,
                                          size: 50,
                                          color: Color.fromARGB(255, 0, 0, 0),
                                        ),
                                      );
                                    },
                                  ),

                                  Padding(
                                    padding:EdgeInsets.all(14),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children:[
                                        Text("PLAYBOY MANSION",
                                          style: TextStyle(
                                            fontSize: 15,
                                            color: Color.fromARGB(255, 5, 4, 4),
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),

                                        SizedBox(height: 3),

                                        Text("BATH ISLAND DHA BLOCK 8, KARACHI",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Color.fromARGB(240, 236, 231, 231),
                                          ),
                                        ),

                                        SizedBox(height: 9),

                                        Row(
                                          children: [
                                            Icon(
                                              Icons.bed, 
                                              color: Color.fromARGB(255, 238, 185, 53),
                                               size: 20),

                                            SizedBox(width: 4),

                                            Text("5 Beds", 
                                            style: TextStyle(fontSize: 10,
                                             color: Color.fromARGB(255, 250, 246, 246)
                                             ),
                                             ),

                                            SizedBox(width: 12),

                                            Icon(Icons.bathtub, 
                                            color: Color.fromARGB(255, 238, 185, 53), 
                                            size: 20),

                                            SizedBox(width: 4),

                                            Text("5 Baths", 
                                            style: TextStyle(fontSize: 10,
                                             color: Color.fromARGB(255, 250, 246, 246)
                                             ),
                                             ),

                                            SizedBox(width: 12),

                                            Icon(Icons.directions_car, 
                                            color: Color.fromARGB(255, 238, 185, 53),
                                             size: 20),
                                            SizedBox(width: 4),

                                            Text("1 Garage",
                                             style: TextStyle(fontSize: 10,
                                              color: Colors.white70,
                                             ),
                                              ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            SizedBox(height: 20),

                            Text("Nearby your location",
                              style: TextStyle(
                                fontSize: 18,
                                color: Color.fromARGB(223, 139, 0, 58),
                              ),
                            ),

                             SizedBox(height: 8),

                            Container(
                              width: double.infinity,
                              height: 95,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 50, 50, 52),
                                borderRadius: BorderRadius.circular(12),
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Row(
                                children: [
                                  Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSlJFAGg6FUo5wkqc8cMK2XcwLwcVl4-6PkR5DXmtZ0tqPVKBwGAgU1yPS&s=10",
                                    height: 95,
                                    width: 95,
                                    fit: BoxFit.cover,
                                    errorBuilder: (context, error, stackTrace) {
                                      return Container(
                                        height: 95,
                                        width: 95,
                                        color: Color.fromARGB(255, 241, 242, 243),
                                        child:Icon(Icons.home),
                                      );
                                    },
                                  ),

                                  SizedBox(width: 10),

                                  Expanded(
                                    child: Padding(
                                      padding:EdgeInsets.symmetric(vertical: 13),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children:[
                                          Text("BALICO MANSION",
                                            style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),

                                          SizedBox(height: 4),

                                          Text("MAIN SHAHRAH E FAISAL, Karachi",
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.white70,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),


                      SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                          Text("Best for you",
                              style: TextStyle(
                                fontSize: 17,
                                color: Color.fromARGB(223, 139, 0, 58),
                              ),
                            ),

                            SizedBox(height: 10),

                            Container(
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color:Color.fromRGBO(33, 103, 114, 1),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.network("https://static.vecteezy.com/system/resources/previews/005/262/620/non_2x/windows-of-houses-of-old-houses-of-rome-in-italy-photo.jpg",
                                    height: 250,
                                    width: double.infinity,
                                    fit: BoxFit.cover,
                                    errorBuilder: (context, error, stackTrace) {
                                      return Container(
                                        height: 250,
                                        width: double.infinity,
                                        color:Color.fromARGB(248, 252, 251, 251),
                                        child: Icon(
                                          Icons.apartment,
                                          size: 50,
                                          color: Colors.black,
                                        ),
                                      );
                                    },
                                  ),
                                  Padding(
                                    padding:EdgeInsets.all(14),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("ECLIPES TOWERS",
                                          style: TextStyle(
                                            fontSize: 15,
                                            color: Color.fromARGB(255, 5, 4, 4),
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),

                                        SizedBox(height: 3),

                                        Text("BAHRIA TOWN,KARACHI",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Color.fromARGB(240, 236, 231, 231),
                                          ),
                                        ),

                                        SizedBox(height: 9),

                                        Row(
                                          children: [
                                            Icon(Icons.bed,
                                             color: Color.fromARGB(255, 238, 185, 53),
                                              size: 20),

                                            SizedBox(width: 4),

                                            Text("3 Beds", style: 
                                            TextStyle(fontSize: 10, 
                                            color: Color.fromARGB(255, 250, 246, 246)
                                            )
                                            ),

                                            SizedBox(width: 12),

                                            Icon(Icons.bathtub,
                                             color: Color.fromARGB(255, 238, 185, 53), 
                                             size: 20),
                                            SizedBox(width: 4),

                                            Text("3 Baths",
                                             style: TextStyle(fontSize: 10,
                                              color: Color.fromARGB(255, 250, 246, 246)
                                              )
                                              ),

                                            SizedBox(width: 12),

                                            Icon(Icons.directions_car, 
                                            color: Color.fromARGB(255, 238, 185, 53), 
                                            size: 20),

                                            SizedBox(width: 4),

                                            Text("1 Garage", 
                                            style: TextStyle(fontSize: 10,
                                             color: Colors.white70)
                                             ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            SizedBox(height: 20),

                            Text("Nearby your location",
                              style: TextStyle(
                                fontSize: 18,
                                color: Color.fromARGB(223, 139, 0, 58),
                              ),
                            ),

                             SizedBox(height: 8),

                            Container(
                              width: double.infinity,
                              height: 95,
                              decoration: BoxDecoration(
                                color:Color.fromARGB(255, 50, 50, 52),
                                borderRadius: BorderRadius.circular(12),
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Row(
                                children: [
                                  Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtfl5ZFdgU0A98WIOliPsjDEEQbygU84dZuxkK-c1daUGiHOodKOWuCPU&s=10",
                                    height: 95,
                                    width: 95,
                                    fit: BoxFit.cover,
                                    errorBuilder: (context, error, stackTrace) {
                                      return Container(
                                        height: 95,
                                        width: 95,
                                        color: Color.fromARGB(255, 241, 242, 243),
                                        child:Icon(Icons.apartment),
                                      );
                                    },
                                  ),

                                 SizedBox(width: 10),

                                  Expanded(
                                    child: Padding(
                                      padding:EdgeInsets.symmetric(vertical: 13),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children:[
                                          Text("Del Perro Heights",
                                            style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),

                                          SizedBox(height: 4),

                                          Text("CLIFTON BLOCK 4, Karachi",
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.white70,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),


                      SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                          Text("Best for you",
                              style: TextStyle(
                                fontSize: 17,
                                color: Color.fromARGB(223, 139, 0, 58),
                              ),
                            ),

                          SizedBox(height: 10),

                            Container(
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color:Color.fromRGBO(33, 103, 114, 1),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRiQ452Zi6XvNSIlGupdEFWayKapb_7LQ3hPUYtAnaL1RdxeECeo6v3_6Er&s=10",
                                    height: 250,
                                    width: double.infinity,
                                    fit: BoxFit.cover,
                                    errorBuilder: (context, error, stackTrace) {
                                      return Container(
                                        height: 250,
                                        width: double.infinity,
                                        color: Color.fromARGB(248, 252, 251, 251),
                                        child:Icon(
                                          Icons.domain,
                                          size: 50,
                                          color: Colors.black,
                                        ),
                                      );
                                    },
                                  ),
                                  Padding(
                                    padding:EdgeInsets.all(14),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children:[
                                        Text("PALAZZO PITTI ROYAl",
                                          style: TextStyle(
                                            fontSize: 15,
                                            color: Color.fromARGB(255, 5, 4, 4),
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),

                                        SizedBox(height: 3),

                                        Text("PECHS BLOCK 2, KARACHI",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Color.fromARGB(240, 236, 231, 231),
                                          ),
                                        ),

                                        SizedBox(height: 9),

                                        Row(
                                          children: [
                                            Icon(Icons.bed, 
                                            color: Color.fromARGB(255, 238, 185, 53), 
                                            size: 20),

                                            SizedBox(width: 4),

                                            Text("2 Beds", 
                                            style: TextStyle(fontSize: 10, 
                                            color: Color.fromARGB(255, 250, 246, 246)
                                            )
                                            ),

                                            SizedBox(width: 12),

                                            Icon(Icons.bathtub, 
                                            color: Color.fromARGB(255, 238, 185, 53),
                                             size: 20),

                                            SizedBox(width: 4),

                                            Text("2 Baths",
                                             style: TextStyle(fontSize: 10,
                                              color: Color.fromARGB(255, 250, 246, 246)
                                              )
                                              ),

                                            SizedBox(width: 12),

                                            Icon(Icons.directions_car, 
                                            color: Color.fromARGB(255, 238, 185, 53),
                                             size: 20),

                                            SizedBox(width: 4),

                                            Text("1 Garage", 
                                            style: TextStyle(fontSize: 10, 
                                            color: Colors.white70)
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),

                             SizedBox(height: 20),

                            Text("Nearby your location",
                              style: TextStyle(
                                fontSize: 18,
                                color: Color.fromARGB(223, 139, 0, 58),
                              ),
                            ),

                            SizedBox(height: 8),

                            Container(
                              width: double.infinity,
                              height: 95,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 50, 50, 52),
                                borderRadius: BorderRadius.circular(12),
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Row(
                                children: [
                                  Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTa76HXsMFv33oCaYsm9PxpPLFbemcFgShFNe8YWJEWoOsrFwjcER_ncpn&s=10",
                                    height: 95,
                                    width: 95,
                                    fit: BoxFit.cover,
                                    errorBuilder: (context, error, stackTrace) {
                                      return Container(
                                        height: 95,
                                        width: 95,
                                        color:Color.fromARGB(255, 241, 242, 243),
                                        child: Icon(Icons.domain),
                                      );
                                    },
                                  ),

                                 SizedBox(width: 10),

                                  Expanded(
                                    child: Padding(
                                      padding:EdgeInsets.symmetric(vertical: 13),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children:[
                                          Text("THE INTERLACE",
                                            style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),

                                          SizedBox(height: 4),

                                          Text("FALCON CITY, Karachi",
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.white70,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}