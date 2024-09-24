import 'package:flutter/material.dart';

class WhatsppClone extends StatelessWidget {
  const WhatsppClone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [Text("Whatsapp"), Icon(Icons.camera_alt),
          
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  hintText: "Ask meta AI or Search",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.0),
                      borderSide: BorderSide.none),
                  filled: true,
                  fillColor: Colors.grey,
                ),
              ),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRwpIjBfUZ_LOBvtW34R0OohF75OZyax3bkGNfcZ3EjuAdI6VydIb8hSUCf4Kwv40qaT9g&usqp=CAU"),
                radius: 35,
              ),
              title: Text("Albert Einstein"),
              subtitle: Text("E=mc\u00b2"),
              trailing: Icon(Icons.message),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images1.penguinrandomhouse.com/author/22627"),
                radius: 35,
              ),
              title: Text("Barak Obama"),
              subtitle: Text("Where are you"),
              trailing: Icon(Icons.call_merge_outlined),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://upload.wikimedia.org/wikipedia/commons/thumb/0/01/Jake_Paul_%2853116882732%29.jpg/220px-Jake_Paul_%2853116882732%29.jpg"),
                radius: 35,
              ),
              title: Text("Logan Paul"),
              subtitle: Text("Let's go bro"),
              trailing: Icon(Icons.notification_add),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMGeF41zD8doWG8sugiyNswqUKPgQyJQN1eqrFO1-PxCKjNfZJuJZ-OiIvA6ovL5kXUao&usqp=CAU"),
                radius: 35,
              ),
              title: Text("Leonardo deCaprio"),
              subtitle: Text("Shooting movie"),
              trailing: Icon(Icons.camera_alt),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUlZlyapZnSiRH_-XRaLUEMC9oVLFDBxj_4_uXiychx_rP3S33YlQn-_QF4mPFb7b-nos&usqp=CAU"),
                radius: 35,
              ),
              title: Text("Bill Gates"),
              subtitle: Text("Microsoft"),
              trailing: Icon(Icons.video_call),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTf9KU1Bd1vZuTX5y005fPNlDcADCf8FWDBAIt0ydbPzsmNahnR4nlHBeyem_0aL_JO_8U&usqp=CAU"),
                radius: 35,
              ),
              title: Text("George Cooney"),
              subtitle: Text("Where are you"),
              trailing: Icon(Icons.notifications_active),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://upload.wikimedia.org/wikipedia/commons/thumb/7/72/Asif_Ali_Zardari_-_2009.jpg/220px-Asif_Ali_Zardari_-_2009.jpg"),
                radius: 35,
              ),
              title: Text("Asif ali zardari"),
              subtitle: Text("Mr 10%"),
              trailing: Icon(Icons.video_call_sharp),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://upload.wikimedia.org/wikipedia/commons/2/24/Rashid_Ahmed.jpg"),
                radius: 35,
              ),
              title: Text("Sheikh Rashid"),
              subtitle: Text("RawalPindi"),
              trailing: Icon(Icons.type_specimen),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://upload.wikimedia.org/wikipedia/commons/thumb/c/ca/Osama_bin_Laden_portrait.jpg/220px-Osama_bin_Laden_portrait.jpg"),
                radius: 35,
              ),
              title: Text("Usama bin laden"),
              subtitle: Text("9/11"),
              trailing: Icon(Icons.flight),
            ),
          ],
        ),
      ),
      drawer: const Drawer(
        child: Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                radius: 35,
                backgroundImage: AssetImage("assets/profile.JPG"),
              ),
              title: Text("Aun raza"),
              subtitle: Text("hey there i'm using whatsapp"),
            ),
          ],
        ),
      ),
    );
  }
}
