import 'package:custom_topbar/All.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Message'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.white,
            title: Text(widget.title),
            leading: Icon(
              Icons.search,
              // color: Colors.grey,
            ),
            actions: [
              Container(
                child: PopupMenuButton(
                    // color: Colors.cyan,
                    icon: Icon(Icons.more_vert_outlined),
                    itemBuilder: (c) => [
                          PopupMenuItem(
                            child: Text("New Chat"),
                            value: 1,
                          ),
                          PopupMenuItem(
                            child: Text("New Group"),
                            value: 1,
                          ),
                          PopupMenuItem(
                            child: Text("Starred Messages"),
                            value: 1,
                          ),
                          PopupMenuItem(
                            child: Text("Settings"),
                            value: 1,
                          ),
                        ]),
              )
            ],
            bottom: TabBar(
              isScrollable: true,
              tabs: [
                Tab(text: "All"),
                Tab(text: "Groups"),
                Tab(text: "Unread"),
                Tab(text: "Favorite"),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              All(),
              Center(child: Text("Groups")),
              Center(child: Text("Unread")),
              Center(child: Text("Favorite")),
            ],
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: (){},
            tooltip: 'Increment',
            child: const Icon(Icons.message),
          ),
        )
        );
  }
}
