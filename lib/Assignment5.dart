import "package:flutter/material.dart";

class Assignment5 extends StatefulWidget {
  const Assignment5({super.key});

  State<Assignment5> createState() => _Assignment5State();
}

class _Assignment5State extends State<Assignment5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Instagram",
          style: TextStyle(
            fontStyle: FontStyle.italic,
            color: Colors.black,
            fontSize: 30,
          ),
        ),
        leading: const Icon(
          Icons.social_distance_sharp,
          color: Color.fromARGB(255, 221, 153, 148),
        ),
        actions: <Widget>[
          Icon(
            Icons.favorite_rounded,
            color: Colors.red,
          ),
        ],
      ),
      body: Column(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                "https://images.pexels.com/photos/16572492/pexels-photo-16572492/free-photo-of-the-steps-leading-up-to-a-building-with-a-dome.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
                width: 300,
                height: 300,
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.favorite_outline_outlined,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.comment_outlined,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.send,
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
