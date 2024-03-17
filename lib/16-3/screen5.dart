import 'package:flutter/material.dart';

class Screen5 extends StatefulWidget {
  const Screen5({super.key});

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 10,
            ),
            SizedBox(
              width: double.infinity,
              height: 80,
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return const Row(
                    children: [
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundImage:
                                AssetImage('assets/images/image1.jpeg'),
                          ),
                          Text('abdo',style: TextStyle(fontSize: 16,),)
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  );
                },
                scrollDirection: Axis.horizontal,
                itemCount: 40,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: double.infinity,
              height: 900,
              child: ListView.builder(
                scrollDirection: Axis.vertical,
                itemBuilder: (context, index) {
                  return const Column(
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            backgroundImage:
                                AssetImage('assets/images/image1.jpeg'),
                          ),
                          SizedBox(width: 5,),
                          Expanded(child: Text('Welcome to flutter',),),
                          Text('11.30 pm'),
                          
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  );
                },
                itemCount: 40,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
