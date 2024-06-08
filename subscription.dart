import 'package:flutter/material.dart';

void main() {
  runApp(app());
}

class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: page(),
    );
  }
}

class page extends StatefulWidget {
  const page({super.key});

  @override
  State<page> createState() => _pageState();
}

class _pageState extends State<page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: CircleAvatar(
                  child: Icon(Icons.star),
                ),
              ),
              Container(
                height: 20,
                child: Text('Pro'),
              ),
              Text(
                'Cooper+ plans',
                style: TextStyle(
                    fontSize: 36, fontWeight: FontWeight.bold, color: Colors.black),
              ),
              SizedBox(height: 10),
              Text(
                'Try unlimited features with cooper+',
                style: TextStyle(
                    fontSize: 15, fontWeight: FontWeight.bold, color: Colors.grey),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 140,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.indigo.shade100),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CircleAvatar(
                            child: Icon(Icons.ac_unit_rounded),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Text(
                                'Monthly Plan',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                '8.99/month',
                                style: TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 100,
                          ),
                          Container(
                            height: 30,
                            width: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                color: Colors.white54),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 4, left: 13),
                              child: Text(
                                'Free ads',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 16),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                      Divider(
                        thickness: 0.5,
                        color: Colors.grey,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(Icons.check_circle_rounded),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Chat unlimited',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Icon(Icons.check_circle_rounded),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Notify automatic',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 140,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.yellow.shade100),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CircleAvatar(
                            child: Icon(Icons.star),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Text(
                                'Monthly Plan',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                '8.99/month',
                                style: TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 100,
                          ),
                          Container(
                            height: 30,
                            width: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                color: Colors.white54),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 4, left: 13),
                              child: Text(
                                'Free ads',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 16),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                      Divider(
                        thickness: 0.5,
                        color: Colors.grey,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(Icons.check_circle_rounded),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Chat unlimited',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Icon(Icons.check_circle_rounded),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Notify automatic',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 100),
                child: SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                      style: OutlinedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        foregroundColor: Colors.white,
                        backgroundColor: Colors.black,
                        side: BorderSide(color: Colors.black),
                        padding: EdgeInsets.symmetric(vertical: 20),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Subscription',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                        ),
                      )),
                ),
              )
            ],
          ),
        ));
  }
}