import 'package:flutter/material.dart';
import 'package:hackslash_task1/utils/color.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: BackgroundColor1,
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(height: 110),
                  SizedBox(
                    height: 44,
                    width: 360,
                    child: TextField(
                      style: TextStyle(fontSize: 12),
                      cursorColor: Color(0xffA7A7A7),
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: BackgroundColor2,
                        hintText: 'Search services',
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 1, horizontal: 14),
                        hintStyle:
                            TextStyle(fontSize: 12.0, color: Color(0xffA7A7A7)),
                        suffixIcon: Icon(Icons.search),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(4),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                alignment: Alignment.centerLeft,
                height: 100,
                width: 360,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  color:  BackgroundColor2,
                ),
                padding: const EdgeInsets.only(top: 20, bottom: 5, left: 10),
                child: Row(children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 6, left: 3),
                        child: Text(
                          'Hello',
                          style: TextStyle(fontSize: 24, color: Colors.white),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Text('We trust you are having a great time',
                          style: TextStyle(fontSize: 12, color: Colors.white)),
                    ],

                  )],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),


      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(0.0),
        child: BottomNavigationBar(

          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(icon: Icon(Icons.home_outlined),label:'Home',backgroundColor:BackgroundColor1 ),
            BottomNavigationBarItem(icon: Icon(Icons.account_balance_wallet_outlined),label:'Wallet',backgroundColor:BackgroundColor1),
            BottomNavigationBarItem(icon: Icon(Icons.car_crash_outlined),label:'Track' ,backgroundColor:BackgroundColor1),
            BottomNavigationBarItem(icon: Icon(Icons.person_outline),label: 'Profile',backgroundColor:BackgroundColor1),
          ],
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
