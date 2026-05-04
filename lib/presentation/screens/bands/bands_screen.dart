import 'package:flutter/material.dart';
import '../../../config/config.dart';

class BandsScreen extends StatelessWidget {
  const BandsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bandas'),
      ),
      body: ListView.builder(
        itemCount: bands.length,
        itemBuilder: (context, i) {

      return _bandTile(bands[i]);
        },

        
      ),
    );
  }

  ListTile _bandTile(Band band) {
    return ListTile(
          leading: CircleAvatar(
            child: Text(band.nomen.substring(0,2).toUpperCase()), // Primera letra
          ),
          title: Text(band.nomen),
          trailing: Text('${band.numerusVotum}', style: TextStyle(fontSize: 18),),
          onTap:() {
            print(band.nomen); // Acción al hacer tap en la banda
          },
         );
  }
}
