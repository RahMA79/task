import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// Rahma Ashraf ^_^
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'WhatsApp',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.green,
            title: const Text(
              "WhatsApp",
              style: TextStyle(fontSize: 22, color: Colors.white),
            ),
            leading: const Icon(
              Icons.menu,
              color: Colors.white,
            ),
            actions: [
              IconButton(
                onPressed: () => {},
                icon: const Icon(Icons.search),
                color: Colors.white,
              ),
              IconButton(
                  onPressed: () => {},
                  icon: const Icon(Icons.more_vert),
                  color: Colors.white),
            ],
          ),
          body: Column(
            children: [
              Container(
                height: 50,
                color: Colors.green,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'CHAT',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                    Text(
                      'STATUS',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                    Text(
                      'CALLS',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                  ],
                ),
              ),
              Container(
                  child: const Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.ac_unit,
                        size: 60,
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Mohamed Sayed',
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold)),
                            Text(
                              'hello my friend...',
                              style:
                                  TextStyle(fontSize: 16, color: Colors.grey),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.ac_unit,
                        size: 60,
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Ronaldo',
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold)),
                            Text(
                              'حجز الساعه 5 جاى ؟',
                              style:
                                  TextStyle(fontSize: 16, color: Colors.grey),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.ac_unit,
                        size: 60,
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('john',
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold)),
                            Text(
                              'where are you?',
                              style:
                                  TextStyle(fontSize: 16, color: Colors.grey),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.ac_unit,
                        size: 60,
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('سرج',
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold)),
                            Text(
                              'يا انستراكتور',
                              style:
                                  TextStyle(fontSize: 16, color: Colors.grey),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              )),
            ],
          ),
        ));
  }
}
