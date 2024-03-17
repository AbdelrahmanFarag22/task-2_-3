import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color(0xFFEFEDED),
      body: Column(
        children: [
          SizedBox(
            height: size.height * .15,
          ),
          const Text(
            'Login',
            style: TextStyle(
              fontSize: 22,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text('Sign Up options'),
          const SizedBox(
            height: 30,
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
          const Text('verify your account'),
          const SizedBox(
            height: 30,
          ),
          Container(
            width: size.width * .95,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.white,
            ),
            padding:const EdgeInsetsDirectional.symmetric(horizontal: 10),
            child: const TextField(
              decoration: InputDecoration(
                labelText: 'Email',
                hintText: 'Email',
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            width: size.width * .95,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.white,
            ),
            padding:const EdgeInsetsDirectional.symmetric(horizontal: 10),
            child: const TextField(
              decoration: InputDecoration(
                labelText: 'Password',
                hintText: 'Password',
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          const Row(
            children: [
              SizedBox(width: 20,),
              Icon(Icons.radio_button_checked_outlined),
              SizedBox(width: 8,),
              Expanded(child: Text('Remember me '),),
              Text('Forgot Password ?'),
              SizedBox(width: 20,),
            ],
          ),
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
                'Login',
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
