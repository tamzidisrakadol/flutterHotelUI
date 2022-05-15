
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:panthabash/hotelPackage.dart';
import 'package:panthabash/modal/hotel.dart';
import 'package:panthabash/modal/hoteldetails.dart';


class HomePage extends StatefulWidget {

  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final hotel = Hotel.hotellist();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Hello Guys!",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey)),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Find Your Hotel",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0),
                      image: DecorationImage(
                          image: AssetImage('assets/images/face.jpg'),
                          fit: BoxFit.cover)),
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(11.0),
            child: Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Color(0xFFEFEDEE),
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black12,
                        offset: Offset(0.0, 10.0),
                        blurRadius: 10.0)
                  ]),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Icon(
                      Icons.search,
                      color: Colors.grey,
                      size: 30.0,
                    ),
                  ),
                  Container(
                    height: 50.0,
                    width: MediaQuery.of(context).size.width * 0.79,
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'search your hotel'),
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 20.0,),
          Padding(padding: EdgeInsets.only(left: 20),
            child: Text("Most Popular",
            style: TextStyle(
              fontWeight: FontWeight.bold,fontSize: 19.0
            ),),
          ),
          SizedBox(height: 20,),
          Container(
            height: 200,
            width: double.infinity,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
                itemCount:hotel.length,
                itemBuilder: (context,index) {
                  Hotel hotelscreen = hotel[index];

                  return GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => DetailsScreen(
                            hotel: hotelscreen,),));
                    },
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 10.0),
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [BoxShadow(
                              color: Colors.black12,
                              offset: Offset(0.0, 4.0),
                              blurRadius: 10.0
                          )
                          ]
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Hero(
                            tag:hotelscreen.imgurl ,
                            child: Container(
                              height: 140,
                              width: 180,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10.0),
                                      topRight: Radius.circular(10.0)
                                  ),
                                  image: DecorationImage(
                                      image: AssetImage(hotel[index].imgurl),
                                      fit: BoxFit.cover
                                  )
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, top: 5),
                            child: Text(hotel[index].title,
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(hotel[index].location,
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 7, top: 5, right: 3),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('${hotel[index].price} tk',
                                  style: TextStyle(
                                      color: Colors.red, fontSize: 12),
                                ),
                                Row(
                                  children: [
                                    Text(hotel[index].rating.toString(),
                                      style: TextStyle(color: Colors.red),),
                                    Icon(
                                      Icons.star, color: Colors.red,
                                      size: 12,
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                }
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              children: [
                Text('Best Deals',
                style: TextStyle(
                  fontSize: 20.0,fontWeight: FontWeight.bold
                ),)
              ],
            ),
          ),
          SizedBox(height: 20,),
          HotelPackage(),
        ],
      ),
    );
  }
}

