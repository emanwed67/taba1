import 'package:flutter/material.dart';

class Taba extends StatelessWidget {
  const Taba({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body:Column(
            children: [
              Stack(
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20)
                          ,bottomRight:  Radius.circular(20)),
                      child: Image(image: AssetImage("assets/images/background (2).png"),
                        fit: BoxFit.cover,
                        width: double.infinity,
                        height: 350,)),
                  Image(image: AssetImage('assets/images/taba.png'))
                ],
              ),
              SizedBox(height: 20,),
                 Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.symmetric(horizontal: 10),
                      child: Text(
                        ' Attractions of the trip:',
                        style: TextStyle(
                          color: Color(0xff6C3428),
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                  ],
                ),
              SizedBox(height: 20,),
              Row(children: [
                Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    '_Fjord Bay.  ',
                    style: TextStyle(
                      color: Color(0xFFBE8C63),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0.09,
                    ),
                  ),
                ),
              ],),
              SizedBox(height: 20,),
              Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.symmetric(horizontal: 10),
                    child: Text(
                      '_Salah al-Din Citadel In Taba. ',
                      style: TextStyle(
                        color: Color(0xFFBE8C63),
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                        height: 0.09,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 24,),
              Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.symmetric(horizontal:10 ),
                    child: Text(
                      'Program:',
                      style: TextStyle(
                        color: Color(0xff6C3428),
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 14,),
              Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.symmetric(horizontal:10 ),
                    child: Text(
                      '_We will go to the Citadel of Salah El-Din and',
                      style: TextStyle(
                        color: Color(0xFFBE8C63),
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                        height: 0.09,
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(height: 24,),
              Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.symmetric(horizontal:10 ),
                    child: Text(
                      'Take pictures there (from outside only) .',
                      style: TextStyle(
                        color: Color(0xFFBE8C63),
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                        height: 0.09,
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(height: 24,),
              Row(
                children: [
                  Padding(
                  padding:  EdgeInsets.symmetric(horizontal:10 ),
                  child: Text(
                    '_Visit Fjord Bay, and this is the place where I ',
                    style: TextStyle(
                      color: Color(0xFFBE8C63),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0.09,
                    ),
                  ),
                )

                ],
              ),
              SizedBox(height: 24,),
              Row(
                children: [Padding(
                  padding:  EdgeInsets.symmetric(horizontal:10 ),
                  child: Text(
                    ' shoot many movies, such as the road to Eilat.',
                    style: TextStyle(
                      color: Color(0xFFBE8C63),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0.09,
                    ),
                  ),
                )

                ],
              ),
              SizedBox(height: 24,),
              Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.symmetric(horizontal:10 ),
                    child: Text(
                      'Ticket:',
                      style: TextStyle(
                        color: Color(0xff6C3428),
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 12,),
              Row(
                children: [Padding(
                  padding:  EdgeInsets.symmetric(horizontal:6 ),
                  child: Text(
                    ' Price per Person: 450 EGP .',
                    style: TextStyle(
                      color: Color(0xFFBE8C63),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0.09,
                    ),
                  ),
                )

                ],
              ),
              SizedBox(height: 24,),
              Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.symmetric(horizontal:10 ),
                    child: Text(
                      'Movements:',
                      style: TextStyle(
                        color: Color(0xff6C3428),
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 12,),

            ],
          ),
      ),
    );
  }
}
