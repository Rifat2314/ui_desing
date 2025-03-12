import 'package:flutter/material.dart';
import 'package:image_example/new_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 198, 30, 111),
        title: Align(
          child: Text("Food Panda"),
          alignment: Alignment.topCenter,
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Image.asset(
              "assets/panda.jpg",
              width: 200,
              height: 200,
            ),
            Text(
              "foodpanda",
              style: TextStyle(
                color: const Color.fromARGB(255, 198, 30, 111),
                fontSize: 30,
              ),
            ),
            Text("Are you hungry? Order Now..."),
            Text(
              "Set Menu",
              style: TextStyle(fontSize: 30),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Card(
                  elevation: 20,
                  color: Colors.grey,
                  margin: EdgeInsets.all(20),
                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(255, 198, 30, 111),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.local_pizza,
                          size: 80,
                          color: Colors.white,
                        ),
                        Text(
                          "Pizza",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 20,
                  color: Colors.grey,
                  margin: EdgeInsets.all(20),
                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(255, 198, 30, 111),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.fastfood,
                          size: 80,
                          color: Colors.white,
                        ),
                        Text(
                          "Burger",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 20,
                  color: Colors.grey,
                  margin: EdgeInsets.all(20),
                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(255, 198, 30, 111),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.local_drink,
                          size: 80,
                          color: Colors.white,
                        ),
                        Text(
                          "Juice",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 20,
                  color: Colors.grey,
                  margin: EdgeInsets.all(20),
                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(255, 198, 30, 111),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.rice_bowl,
                          size: 80,
                          color: Colors.white,
                        ),
                        Text(
                          "Fried Rice",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
