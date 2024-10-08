import 'package:flutter/material.dart';

void main() {
  runApp(const All());
}

class All extends StatelessWidget {
  const All({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'MY FLUTTER PROJECT RS'),
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
    return Scaffold(
     
      body: ListView(
        children: [
          Card(
            child: ListTile(
              title: Text("Muhammad Raza"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWUem1ykMgZrm7P2GNRhID1fnipTWf1kQ1dA&s&quot;"),
              ),
              subtitle: Text("Some Text Here, See It"),
              trailing: Text(
                "3",
                style: TextStyle(color: Colors.red),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Ahmed Raza Ali"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsEJHmI0MlIGvH9CYkbsLEWQ5_ee8Qtl5V-Q&s"),
              ),
              subtitle: Text("Some Text Here, See It"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Muhammad Saqib"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://img.freepik.com/free-psd/3d-render-avatar-character_23-2150611765.jpg?size=338&ext=jpg&ga=GA1.1.2008272138.1728000000&semt=ais_hybrid"),
              ),
              subtitle: Text("Some Text Here, See It"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Muhammad Raza"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWUem1ykMgZrm7P2GNRhID1fnipTWf1kQ1dA&s&quot;"),
              ),
              subtitle: Text("Some Text Here, See It"),
              trailing: Text(
                "6",
                style: TextStyle(color: Colors.red),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Ahmed Raza Ali"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsEJHmI0MlIGvH9CYkbsLEWQ5_ee8Qtl5V-Q&s"),
              ),
              subtitle: Text("Some Text Here, See It"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Muhammad Saqib"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://img.freepik.com/free-psd/3d-render-avatar-character_23-2150611765.jpg?size=338&ext=jpg&ga=GA1.1.2008272138.1728000000&semt=ais_hybrid"),
              ),
              subtitle: Text("Some Text Here, See It"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Muhammad Raza"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWUem1ykMgZrm7P2GNRhID1fnipTWf1kQ1dA&s&quot;"),
              ),
              subtitle: Text("Some Text Here, See It"),
              trailing: Text(
                "8",
                style: TextStyle(color: Colors.red),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Ahmed Raza Ali"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsEJHmI0MlIGvH9CYkbsLEWQ5_ee8Qtl5V-Q&s"),
              ),
              subtitle: Text("Some Text Here, See It"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Muhammad Saqib"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://img.freepik.com/free-psd/3d-render-avatar-character_23-2150611765.jpg?size=338&ext=jpg&ga=GA1.1.2008272138.1728000000&semt=ais_hybrid"),
              ),
              subtitle: Text("Some Text Here, See It"),
            ),
          ),
        ],
      ),
    );
  }
}
