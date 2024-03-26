import 'package:flutter/material.dart';
import 'package:hackslash_task1/utils/color.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Color(0xff000d1d),
        appBar: AppBar(

          iconTheme:
          IconThemeData(
            color: Color(0xff0560FA),
          ),
          title: Text("Profile",style: TextStyle(fontSize: 16,color: Color(0xffA7A7A7))),
          centerTitle: true,
          backgroundColor: Color(0xff001B3B),
        ),

        body:SingleChildScrollView(
          padding: EdgeInsets.symmetric(vertical: 24.0,horizontal: 24.0),
          child: Column(
            children: [
              Row(
                children: [
                  CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.white70,
                    backgroundImage: AssetImage('assets/images/pic_1.png'),

                  ),
                  SizedBox(width: 10,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Ken Nwaeze",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                      Text("current balance: N10,712:00",style: TextStyle(color: Colors.white)),

                    ],
                  ),
                  Spacer(),
                  Icon(Icons.visibility_off,color: Colors.white,)
                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Enable Dark Mode",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19,color: Colors.white),),
                  Spacer(),
                 Switch(value:false, onChanged: null),
                ],
              ),
              SizedBox(height: 26,),
              Container(
                 width: 550,
                height: 60,
                color: Color(0xff001B3B),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.perm_identity_outlined,color: Colors.white,),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(9.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Edit Profile",style: TextStyle(fontSize: 16,color: Colors.white),),
                          Text("Name, phone no, address, email ...",style: TextStyle(fontSize: 12,color: Color(0xffA7A7A7)),),
                        ],
                      ),
                    ),
                    Spacer(flex: 1,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.arrow_forward_ios_outlined,color: Colors.white,),
                    ),

                  ],
                ),

              ),
              SizedBox(height: 20,),
              Container(
                width: 550,
                height: 60,
                color: Color(0xff001B3B),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.edit_document,color: Colors.white,),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(9.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Statements & Reports",style: TextStyle(fontSize: 16,color: Colors.white),),
                          Text("Download transaction details, deliveries",style: TextStyle(fontSize: 12,color: Color(0xffA7A7A7)),),
                        ],
                      ),
                    ),
                    Spacer(flex: 1,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.arrow_forward_ios_outlined,color: Colors.white,),
                    ),

                  ],
                ),

              ),
              SizedBox(height: 20,),
              Container(
                width: 550,
                height: 60,
                color: Color(0xff001B3B),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.notifications_none_outlined,color: Colors.white,),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(9.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Notifications Setting",style: TextStyle(fontSize: 16,color: Colors.white),),
                          Text("mute,set location & tracking setting",style: TextStyle(fontSize: 12,color: Color(0xffA7A7A7)),),
                        ],
                      ),
                    ),
                    Spacer(flex: 1,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.arrow_forward_ios_outlined,color: Colors.white,),
                    ),

                  ],
                ),

              ),
              SizedBox(height: 20,),
              Container(
                width: 550,
                height: 60,
                color: Color(0xff001B3B),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.credit_card_outlined,color: Colors.white,),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(9.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Cards and Bank account Setting",style: TextStyle(fontSize: 16,color: Colors.white),),
                          Text("change cards, delete card details",style: TextStyle(fontSize: 12,color: Color(0xffA7A7A7)),),
                        ],
                      ),
                    ),
                    Spacer(flex: 1,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.arrow_forward_ios_outlined,color: Colors.white,),
                    ),

                  ],
                ),

              ),
              SizedBox(height: 20,),
              Container(
                width: 550,
                height: 60,
                color: Color(0xff001B3B),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.call_end,color: Colors.white,),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(9.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Referrals",style: TextStyle(fontSize: 16,color: Colors.white),),
                          Text("check no of friends and earn",style: TextStyle(fontSize: 12,color: Color(0xffA7A7A7)),),
                        ],
                      ),
                    ),
                    Spacer(flex: 1,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.arrow_forward_ios_outlined,color: Colors.white,),
                    ),

                  ],
                ),

              ),
              SizedBox(height: 20,),
              Container(
                width: 550,
                height: 60,
                color: Color(0xff001B3B),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.perm_identity_outlined,color: Colors.white,),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(9.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("About Us",style: TextStyle(fontSize: 16,color: Colors.white),),
                          Text("know more about us, terms and conditions",style: TextStyle(fontSize: 12,color: Color(0xffA7A7A7)),),
                        ],
                      ),
                    ),
                    Spacer(flex: 1,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.arrow_forward_ios_outlined,color: Colors.white,),
                    ),

                  ],
                ),

              ),
              SizedBox(height: 20,),
              Container(
                width: 550,
                height: 60,
                color: Color(0xff001B3B),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.logout_outlined,color: Colors.red,size:30,),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(9.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 8,bottom: 8,right: 8,),
                            child: Text("Log Out",style: TextStyle(fontSize: 18,color: Colors.white),),
                          ),

                        ],
                      ),
                    ),
                    Spacer(flex: 1,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.arrow_forward_ios_outlined,color: Colors.white,),
                    ),

                  ],
                ),

              ),




            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.all(0.0),
          child: BottomNavigationBar(

            items: <BottomNavigationBarItem>[
              BottomNavigationBarItem(icon: Icon(Icons.home_outlined),label:'Home',backgroundColor:Color(0xff000d1d) ),
              BottomNavigationBarItem(icon: Icon(Icons.account_balance_wallet_outlined),label:'wallet',backgroundColor:Color(0xff000d1d),),
              BottomNavigationBarItem(icon: Icon(Icons.car_crash_outlined),label:"Track" ,backgroundColor:Color(0xff000d1d)),
              BottomNavigationBarItem(icon: Icon(Icons.person_outline),label: 'Profile',backgroundColor:Color(0xff000d1d)),
            ],
           currentIndex: 3,
            selectedItemColor: BackgroundColor3,
            onTap: (index){
              switch(index){
              case 0:
              Navigator.pushNamed(context, "/");
              break;
              case 1:
              Navigator.pushNamed(context, "/wallet");
              break;
                case 2:
                  Navigator.pushNamed(context, "/track");
                  break;
                case 3:
                  Navigator.pushNamed(context, "/profile");
                  break;
              }
            },

              ),
        ),
    );
    }

}