import 'package:flutter/material.dart';

class Answer4 extends StatelessWidget {
  const Answer4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile Page",
          style: TextStyle(color: Color.fromARGB(255, 245, 245, 245),),
        ),
        backgroundColor: Colors.deepPurple,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 150,
            width: double.infinity,
            color: Colors.blueGrey,
            child: Column(
              children: [
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80),
                    color: const Color.fromARGB(255, 241, 233, 227)
                  ),
                  margin: const EdgeInsets.all(15),
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Ruthaichanok Reungthanoo",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.all(20),
                    child: const Icon(
                      Icons.email,
                      color: Colors.blueGrey,
                    ),
                  ),
                  const Text(
                    "reungthanoo_r@silpakorn.edu",
                    style: TextStyle(fontSize: 16),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left:20, right:20),
                    child: const Icon(
                      Icons.phone,
                      color: Colors.blueGrey,
                    ),
                  ),
                  const Text(
                    "098-854-4447",
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left:20, right:20, top:20),
                    child: const Icon(
                      Icons.pin_drop,
                      color: Colors.blueGrey,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 20),
                    child: const Text(
                      "Nonthaburi, Thailand",
                      style: TextStyle(fontSize: 16),
                    ),
                  )
                ],
              ),
            ],
          ),
          const Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                alignment: Alignment.bottomCenter,
                margin: const EdgeInsets.only(left: 50),
                child: ElevatedButton(
                  onPressed:(){}, 
                  child: const Text('Edit Profile',style: TextStyle(fontSize: 16),)
                ),
              ),
              Container(
                alignment: Alignment.bottomCenter,
                margin: const EdgeInsets.only(right: 50),
                child: ElevatedButton(
                  onPressed:(){}, 
                  child: const Text('Logout',style: TextStyle(fontSize: 16),)
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}
