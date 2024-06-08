import 'package:flutter/material.dart';
import 'package:task_d/cooper.dart';
import 'package:task_d/subscription.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Second(),
    );
  }
}

class Second extends StatefulWidget {
  const Second({super.key});

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: EdgeInsets.all(20),
          child: Stack(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0.0,10.0,0.0,0.0),
                        child: Container(
                          height: 50,
                          width: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.grey.shade100,
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(8.0,0.0,0.0,0.0),
                                child: Container(
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.black,
                                  ),
                                  child: Icon(
                                    Icons.flare_outlined,
                                    color: Colors.white,
                                    size: 20,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(10.0,0.0,7.0,0.0),
                                child: Text('Cooper 1.7',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                              ),

                              Icon(
                                Icons.keyboard_arrow_down_rounded,
                                color: Colors.black,
                                size: 35,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 35,
                  ),

                  const Text('Hello James',style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),),
                  const Text('Make your day easy with us',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400,color: Colors.grey),),

                  const SizedBox(
                    height: 20,
                  ),

                  Row(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => CooperChart(),
                            ),
                          );
                        },
                        child: Container(
                          width: 165,
                          height: 250,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.indigo.shade100,
                          ),

                          child: Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 40,
                                  width: 40,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                  ),
                                  child:Icon(
                                    Icons.mic_none_rounded,
                                    color: Colors.black,
                                    size: 25,
                                  ),
                                ),
                                SizedBox(
                                  height: 100,
                                ),
                                Text('Talk with Cooper',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700),),
                                Text("Let's try it now"),
                              ],
                            ),
                          ),
                        ),
                      ),


                      const SizedBox(
                        width: 10,
                      ),

                      Column(
                        children: [
                          Container(
                            width: 165,
                            height: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.orange.shade100,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height: 40,
                                    width: 40,
                                    decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white,
                                    ),
                                    child:Icon(
                                      Icons.message_rounded,
                                      color: Colors.black,
                                      size: 20,
                                    ),
                                  ),

                                  SizedBox(
                                    height: 20,
                                  ),

                                  Text('New chat',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),

                                ],
                              ),
                            ),
                          ),

                          const SizedBox(
                            height: 10,
                          ),

                          GestureDetector(
                            onTap: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const app(),
                                ),
                              );
                            },
                            child: Container(
                              width: 165,
                              height: 120,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.black,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(15.0,15.0,15.0,0.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: 40,
                                      width: 40,
                                      decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.grey,
                                      ),
                                      child:const Icon(
                                        Icons.qr_code_scanner_outlined,
                                        color: Colors.white,
                                        size: 20,
                                      ),
                                    ),

                                    SizedBox(
                                      height: 6,
                                    ),

                                    Text('Search by image',style: TextStyle(fontSize: 18,color: Colors.white),),

                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),

                  SizedBox(height: 20,),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Recent Search',style: TextStyle(fontSize: 20),),
                      Text('See All',style: TextStyle(color: Colors.grey),),
                    ],
                  ),

                  SizedBox(height: 20,),

                  Column(
                    children: [
                      Container(
                        height: 50,
                        width: 340,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.grey.shade100,
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(6.0),
                              child: Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.indigo.shade100,
                                ),
                                child: Icon(
                                  Icons.mic_none_rounded,
                                  color: Colors.black,
                                  size: 25,
                                ),
                              ),
                            ),
                            Text('What is a wild animal?',style: TextStyle(fontSize: 16),),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(85.0,0.0,0.0,0.0),
                              child: Icon(
                                Icons.more_horiz_outlined,
                                color: Colors.black,
                                size: 30,
                              ),
                            ),
                          ],
                        ),
                      ),

                      SizedBox(
                        height: 10,
                      ),

                      Container(
                        height: 50,
                        width: 340,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.grey.shade100,
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(6.0),
                              child: Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.black,
                                ),
                                child: Icon(
                                  Icons.qr_code_scanner,
                                  color: Colors.white,
                                  size: 20,
                                ),
                              ),
                            ),
                            Text('Scaning images',style: TextStyle(fontSize: 16),),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(130.0,0.0,0.0,0.0),
                              child: Icon(
                                Icons.more_horiz_outlined,
                                color: Colors.black,
                                size: 30,
                              ),
                            ),
                          ],
                        ),
                      ),


                      SizedBox(
                        height: 10,
                      ),


                      Container(
                        height: 50,
                        width: 340,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.grey.shade100,
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(6.0),
                              child: Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.orange.shade100,
                                ),
                                child: Icon(
                                  Icons.message_rounded,
                                  color: Colors.black,
                                  size: 20,
                                ),
                              ),
                            ),
                            Text('Analysis my dribble shot',style: TextStyle(fontSize: 16),),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(67.0,0.0,0.0,0.0),
                              child: Icon(
                                Icons.more_horiz_outlined,
                                color: Colors.black,
                                size: 30,
                              ),
                            ),
                          ],
                        ),
                      ),

                      SizedBox(
                        height: 10,
                      ),

                      Container(
                        height: 50,
                        width: 340,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.grey.shade100,
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(6.0),
                              child: Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.indigo.shade100,
                                ),
                                child: Icon(
                                  Icons.mic_none_rounded,
                                  color: Colors.black,
                                  size: 25,
                                ),
                              ),
                            ),
                            Text('How show the Prototype figma',style: TextStyle(fontSize: 16),),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20.0,0.0,0.0,0.0),
                              child: Icon(
                                Icons.more_horiz_outlined,
                                color: Colors.black,
                                size: 30,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),



                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}