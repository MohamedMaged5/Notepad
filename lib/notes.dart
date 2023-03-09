import 'package:flutter/material.dart';

class notes extends StatefulWidget {
  const notes({super.key});

  @override
  State<notes> createState() => _notesState();
}

class _notesState extends State<notes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.yellow,
        child: const Icon(
          Icons.add,
          color: Colors.black,
          size: 35,
        ),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 80,
            ),
            const SizedBox(
              width: 330,
              child: Text(
                "Notepad",
                style: TextStyle(fontSize: 30),
              ),
            ),
            SizedBox(
              width: 600,
              height: 90,
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 28, vertical: 30),
                child: TextFormField(
                  cursorColor: Colors.black,
                  decoration: const InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      prefixIcon: Icon(
                        Icons.search,
                        color: Colors.black,
                      ),
                      contentPadding: EdgeInsets.fromLTRB(30, 3, 10, 5),
                      hintText: "Search notes",
                      hintStyle: TextStyle(fontSize: 15)),
                ),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                  color: Colors.greenAccent,
                  borderRadius: BorderRadius.all(Radius.circular(15))),
              width: 338,
              height: 70,
              child: TextButton(
                onPressed: () {},
                child: const ListTile(
                  minVerticalPadding: 20,
                  title: Text(
                    "Todays grocery list",
                    style: TextStyle(
                      height: 0.1,
                    ),
                  ),
                  subtitle: Text(
                    "June 26,2022 08:05 PM",
                    style: TextStyle(height: 2),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 147),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                width: 338,
                height: 70,
                child: TextButton(
                  onPressed: () {},
                  child: const ListTile(
                    minVerticalPadding: 20,
                    title: Text(
                      "Rich dad Poor dad quotes",
                      style: TextStyle(
                        height: 0.1,
                      ),
                    ),
                    subtitle: Text(
                      "June 22,2022 05:00 PM",
                      style: TextStyle(height: 2),
                    ),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
