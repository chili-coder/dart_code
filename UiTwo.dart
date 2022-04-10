import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Ui2Page extends StatefulWidget {
  const Ui2Page({Key? key}) : super(key: key);

  @override
  _Ui2PageState createState() => _Ui2PageState();
}

class _Ui2PageState extends State<Ui2Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,

        backgroundColor: Colors.transparent,

        leading: Container(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black12,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              child: Icon(
                Icons.arrow_back_ios,
                color: Colors.black,
                size: 20,
              ),
            ),
          ),
        ),

        ///  leading:

        title: Text("Hotels",
            style: GoogleFonts.poppins(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold)),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 10, right: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Hotels For You",
                      style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: 20,
                      )),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(
                        Icons.edit,
                        size: 24,
                        color: Colors.black54,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.search,
                        size: 30,
                        color: Colors.blueAccent,
                      ),
                    ],
                  ),
                ],
              ),

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Text("150 Results",
                      style: GoogleFonts.poppins(
                          color: Colors.black54,
                          fontSize: 16,
                          fontWeight: FontWeight.w500)),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 15, top: 10),
                          child: CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage(
                                "https://images.prothomalo.com/prothomalo-english%2Fimport%2Fmedia%2F2018%2F07%2F20%2F1e8327fb92210e707497c2f10dbab800-Biman.JPG?rect=0%2C0%2C800%2C450&auto=format%2Ccompress&fmt=webp&format=webp&w=480&dpr=2.6"),
                            backgroundColor: Colors.transparent,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15, top: 10),
                          child: CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage(
                                "https://upload.wikimedia.org/wikipedia/commons/6/63/LT_471_%28LTZ_1471%29_Arriva_London_New_Routemaster_%2819522859218%29.jpg"),
                            backgroundColor: Colors.transparent,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15, top: 10),
                          child: CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage(
                                "https://imagevars.gulfnews.com/2022/02/15/Bollywood-Megastar-Salman-Khan-to-Host-IIFA-2022-at-Yas-Island-s-new-state-of-the-art-indoor-entertainment-venue-Etihad-Arena-on-18th-and-19th-March-2022-1644922875403_17efd0b2e23_medium.jpg"),
                            backgroundColor: Colors.transparent,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15, top: 10),
                          child: CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage(
                                "https://www.biman-airlines.com/assets/images/hero-bg2.jpg"),
                            backgroundColor: Colors.transparent,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15, top: 10),
                          child: CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage(
                                "https://imagevars.gulfnews.com/2022/02/15/Bollywood-Megastar-Salman-Khan-to-Host-IIFA-2022-at-Yas-Island-s-new-state-of-the-art-indoor-entertainment-venue-Etihad-Arena-on-18th-and-19th-March-2022-1644922875403_17efd0b2e23_medium.jpg"),
                            backgroundColor: Colors.transparent,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15, top: 10),
                          child: CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage(
                                "https://imagevars.gulfnews.com/2022/02/15/Bollywood-Megastar-Salman-Khan-to-Host-IIFA-2022-at-Yas-Island-s-new-state-of-the-art-indoor-entertainment-venue-Etihad-Arena-on-18th-and-19th-March-2022-1644922875403_17efd0b2e23_medium.jpg"),
                            backgroundColor: Colors.transparent,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15, top: 10),
                          child: CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage(
                                "https://imagevars.gulfnews.com/2022/02/15/Bollywood-Megastar-Salman-Khan-to-Host-IIFA-2022-at-Yas-Island-s-new-state-of-the-art-indoor-entertainment-venue-Etihad-Arena-on-18th-and-19th-March-2022-1644922875403_17efd0b2e23_medium.jpg"),
                            backgroundColor: Colors.transparent,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15, top: 10),
                          child: CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage(
                                "https://imagevars.gulfnews.com/2022/02/15/Bollywood-Megastar-Salman-Khan-to-Host-IIFA-2022-at-Yas-Island-s-new-state-of-the-art-indoor-entertainment-venue-Etihad-Arena-on-18th-and-19th-March-2022-1644922875403_17efd0b2e23_medium.jpg"),
                            backgroundColor: Colors.transparent,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15, top: 10),
                          child: CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage(
                                "https://imagevars.gulfnews.com/2022/02/15/Bollywood-Megastar-Salman-Khan-to-Host-IIFA-2022-at-Yas-Island-s-new-state-of-the-art-indoor-entertainment-venue-Etihad-Arena-on-18th-and-19th-March-2022-1644922875403_17efd0b2e23_medium.jpg"),
                            backgroundColor: Colors.transparent,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              SizedBox(
                height: 10,
              ),
              Center(
                child: Container(
                  width: 30,
                  child: Divider(thickness: 2, color: Colors.blueAccent),
                ),
              ),

              SizedBox(
                height: 20,
              ),



              Container(
                width: double.infinity,

                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(16),
                  ),
                ),
                child: Column(
                  children: [
                    Stack(
                      children: [

                        ClipRRect(
                          borderRadius: BorderRadius.only(topRight: Radius.circular(16),topLeft: Radius.circular(16)),
                          child: Image(
                            height: 150,
                            width: double.infinity,
                            fit: BoxFit.cover,
                            image: NetworkImage( "https://www.aeroinside.com/img/aircrafts/aircraft-boeing-737-800-registration-S2-AHV-950d34a3e7_b.jpg",

                             ),
                          ),

                        ),
                        ListTile(
                          title: Text("Warkick Hotels & Resorts", style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold)),
                          trailing:  Container(
                            padding: const EdgeInsets.all(6),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.grey,
                            ),
                            child: Icon(
                              Icons.edit,
                              size: 15.0,
                              color: Colors.white,
                            ),
                          ),

                        ),
                      ],
                    ),

                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("\$600.00",style: GoogleFonts.poppins(color: Colors.red,fontWeight: FontWeight.bold),),
                              Text("Booking ID:986754",style: GoogleFonts.poppins(color: Colors.black,fontWeight: FontWeight.bold),),
                              Text("Now Book",style: GoogleFonts.poppins(color: Colors.grey,fontWeight: FontWeight.w400,fontSize: 12),)

                            ],
                          ),

                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black12,
                              ),
                              borderRadius: BorderRadius.all(
                                Radius.circular(60),
                              ),
                            ),
                            child: CircleAvatar(
                              radius: 50,
                              backgroundColor: Colors.white,
                              backgroundImage: NetworkImage("https://top10.netflix.com/images/big_numbers/6.png"),

                            )
                          ),

                        ],
                      ),
                    )

                  ],
                ),

              ),
              SizedBox(height: 10,),

              SizedBox(height: 10,),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Facilities",style: GoogleFonts.poppins(fontSize: 20,fontWeight: FontWeight.bold),),
                  Text("See more",style: GoogleFonts.poppins(fontSize: 12,color: Colors.blueAccent),)
                ],
              ),
              SizedBox(height: 10,),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black12,
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(8),
                          ),
                        ),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.volunteer_activism,
                              color: Colors.grey,
                              size: 30,
                            ),
                          ),
                        ),
                      ),
                      Text("Smimming",style: GoogleFonts.poppins(color: Colors.black,fontSize: 12,fontWeight: FontWeight.bold),),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black12,
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(8),
                          ),
                        ),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.wifi,
                              color: Colors.grey,
                              size: 30,
                            ),
                          ),
                        ),
                      ),
                      Text("Wifi",style: GoogleFonts.poppins(color: Colors.black,fontSize: 12,fontWeight: FontWeight.bold),),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black12,
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(8),
                          ),
                        ),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.ac_unit,
                              color: Colors.grey,
                              size: 30,
                            ),
                          ),
                        ),
                      ),
                      Text("AC",style: GoogleFonts.poppins(color: Colors.black,fontSize: 12,fontWeight: FontWeight.bold),),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black12,
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(8),
                          ),
                        ),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.dinner_dining,
                              color: Colors.grey,
                              size: 30,
                            ),
                          ),
                        ),
                      ),
                      Text("Dinner",style: GoogleFonts.poppins(color: Colors.black,fontSize: 12,fontWeight: FontWeight.bold),),
                    ],
                  ),



                ],
              ),

              SizedBox(height: 20,),


              Center(
                child: TextButton.icon(
                  style: TextButton.styleFrom(
                    textStyle: TextStyle(color: Colors.blue),
                    backgroundColor: Colors.black12,
                    shape:RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                  onPressed: () => {},
                  icon: Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Icon(Icons.check,color: Colors.black,),
                  ),
                  label: Padding(
                    padding: const EdgeInsets.only(left: 40,right: 45),
                    child: Text('Booking Now',style: GoogleFonts.poppins(fontSize: 14,fontWeight: FontWeight.bold),),
                  ),
                ),
              ),

              
            ],
          ),
        ),
      ),



    );
  }
}
