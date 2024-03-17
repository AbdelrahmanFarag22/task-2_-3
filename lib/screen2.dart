import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: size.height * .1,
          ),
          const Text(
            'Welcome',
            style: TextStyle(fontSize: 22),
          ),
          const SizedBox(
            height: 10,
          ),
          SizedBox(
            height: size.height * .4,
            width: size.width,
            child: const Image(
              image: AssetImage('assets/images/3054596.jpg'),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'Sign Up options',
            style: TextStyle(
              fontSize: 18,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xFF50AAF0),
                ),
                width: size.width * .38,
                height: size.height * .07,
                child: const Image(
                  image: AssetImage('assets/images/twitter.png'),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xFF3A559E),
                ),
                width: size.width * .38,
                height: size.height * .07,
                child: const Image(
                  image: AssetImage('assets/images/facebook.png'),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          const Text('Sign Up options'),
          const SizedBox(
            height: 30,
          ),
          SizedBox(
            width: size.width * .8,
            height: size.height * .07,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
              child: const Text(
                'Sign Up',
                style: TextStyle(color: Colors.white, fontSize: 22),
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Already have an account ?',style: TextStyle(fontSize: 18),),
              Text('Login',style: TextStyle(fontSize: 18,color: Colors.blueAccent),),
            ],
          )
        ],
      ),
    );
  }
}
