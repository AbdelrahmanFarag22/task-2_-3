import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color(0xFF414141),
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: const EdgeInsetsDirectional.symmetric(horizontal: 30),
                  child: const Icon(
                    Icons.arrow_back_rounded,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: const EdgeInsetsDirectional.symmetric(horizontal: 30),
                  child: const Icon(
                    Icons.sunny,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 150,
              width: 150,
              child: Stack(
                clipBehavior: Clip.none,
                fit: StackFit.expand,
                children: [
                  const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/image1.jpeg'),
                  ),
                  Positioned(
                      bottom: 0,
                      right: -25,
                      child: RawMaterialButton(
                        onPressed: () {},
                        elevation: 2.0,
                        fillColor: const Color(0xFFEFB528),
                        padding: const EdgeInsets.all(15.0),
                        shape: const CircleBorder(),
                        child: const Icon(
                          Icons.edit,
                          color: Colors.black,
                        ),
                      )),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Abdelrahman',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Abderlahman@gmail.com',
              style: TextStyle(color: Colors.white60, fontSize: 18),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFE8B828),
              ),
              child: const Text(
                'Upgrade to pro',
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            SizedBox(
              width: size.width * .9,
              height: size.height * .065,
              child: ListTile(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(32),
                ),
                tileColor: const Color(0xFF2A2A2A),
                title: const Text(
                  'Privacy',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                leading: const Icon(
                  Icons.privacy_tip_outlined,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            SizedBox(
              width: size.width * .9,
              height: size.height * .065,
              child: ListTile(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(32),
                ),
                tileColor: const Color(0xFF2A2A2A),
                title: const Text(
                  'Pruchase History',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                leading: const Icon(
                  Icons.history,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            SizedBox(
              width: size.width * .9,
              height: size.height * .065,
              child: ListTile(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(32),
                ),
                tileColor: const Color(0xFF2A2A2A),
                title: const Text(
                  'Help & Support',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                leading: const Icon(
                  Icons.help,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            SizedBox(
              width: size.width * .9,
              height: size.height * .065,
              child: ListTile(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(32),
                ),
                tileColor: const Color(0xFF2A2A2A),
                title: const Text(
                  'Setting',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                leading: const Icon(
                  Icons.settings,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            SizedBox(
              width: size.width * .9,
              height: size.height * .065,
              child: ListTile(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(32),
                ),
                tileColor: const Color(0xFF2A2A2A),
                title: const Text(
                  'Invite a friend',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                leading: const Icon(
                  Icons.folder_shared_rounded,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            SizedBox(
              width: size.width * .9,
              height: size.height * .065,
              child: ListTile(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(32),
                ),
                tileColor: const Color(0xFF2A2A2A),
                title: const Text(
                  'Logout',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                leading: const Icon(
                  Icons.logout,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
