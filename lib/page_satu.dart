import 'package:flutter/material.dart';
import 'package:widget_drawer/page_dua.dart';

class PageSatu extends StatelessWidget {
  const PageSatu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
          child: Column(
            children: [
              Container(
                height: 200,
                color: Colors.amberAccent,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ListTile(
                        leading: CircleAvatar(),
                        title: Text("Nama Lengkap"),
                        subtitle: Text("Alamat"),
                      )
                    ]),
              ),
              Expanded(
                child: ListView.builder(
                    itemCount: 20,
                    itemBuilder: (context, index) => ListTile(
                          leading: CircleAvatar(),
                          title: Text("Nama Lengkap"),
                          subtitle: Text("Alamat"),
                        )),
              ),
            ],
          ),
        ),
        appBar: AppBar(
          title: Text("Page 1"),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "page_dua");
            },
            child: Text("Pindah Ke Halaman 2"),
          ),
        ));
  }
}
