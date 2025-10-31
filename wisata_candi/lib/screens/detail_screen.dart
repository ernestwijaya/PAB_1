import 'package:flutter/material.dart';
import 'package:wisata_candi/models/candi.dart';

class DetailScreen extends StatelessWidget {
  final Candi candi;
  
  const DetailScreen({super.key, required this.candi});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      candi.imageAsset,
                      width: double.infinity,
                      height: 300,
                      fit: BoxFit.cover),
                  ),
              ),
              // back button 
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.deepPurple[100]?.withValues(alpha: 150),
                    shape: BoxShape.circle
                  ),
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_back,
                    ),
                  ),
                ),
                )
            ],
          ),
          //detail info
          Padding(padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //info atas
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    candi.name,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                  IconButton(
                    onPressed: () {}, icon: Icon(Icons.favorite_border)
                    )
                ],
              ),
              //info tengah
              SizedBox(height: 16,),
              Row(children: [
                Icon(Icons.place, color: Colors.red),
                SizedBox(width: 8,),
                SizedBox(width: 70,
                  child: Text('Lokasi', style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),),
                ),
                Text(
                  ' : ${candi.location}',
                  ),
                
              ],),
              Row(children: [
                Icon(Icons.calendar_month, color: Colors.blue),
                SizedBox(width: 8,),
                SizedBox(width: 70,
                  child: Text('Dibangun', style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),),
                ),
                Text(
                  ' : ${candi.built}',
                  ),
              ],),
              Row(children: [
                Icon(Icons.house, color: Colors.green),
                SizedBox(width: 8,),
                SizedBox(width: 70,
                  child: Text('Tipe', style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),),
                ),
                Text(
                  ' : ${candi.type}',
                  ),
              ],),
              SizedBox(height: 16,),
              Divider(color : Colors.deepPurple.shade100,),
              SizedBox(height: 16,),
              //info bawah(deskripsi)


            ],
          ),
          ),

          //detail galery
          Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Deskripsi',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(height: 18,),
                SizedBox(),
                SizedBox(height: 4,),
                Text(
                  candi.description,
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ],
            ),
            )
        ],
      ),
    );
  }
} 