import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: ListView(
      children: [
        Image.asset('assets/images/teluk-penyu.jpeg'),
        const SizedBox(
          height: 30,
        ),
        Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Pantai Teluk Penyu",
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text("Cilacap, Jawa Tengah",
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 12))
                  ],
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.favorite,
                      color: Color(0xffFFB800),
                    )
                  ],
                )
              ],
            )),
        const SizedBox(
          height: 30,
        ),
        Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: const [
                    Icon(
                      Icons.call,
                      color: Color(0xff00A3FF),
                      size: 18,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "CALL",
                      style: TextStyle(color: Color(0xff00A3FF), fontSize: 12),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Icon(
                      Icons.near_me,
                      color: Color(0xff00A3FF),
                      size: 18,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "ROUTE",
                      style: TextStyle(color: Color(0xff00A3FF), fontSize: 12),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Icon(
                      Icons.share,
                      color: Color(0xff00A3FF),
                      size: 18,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "SHARE",
                      style: TextStyle(color: Color(0xff00A3FF), fontSize: 12),
                    ),
                  ],
                )
              ],
            )),
        const SizedBox(
          height: 30,
        ),
        const Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Text(
                "Teluk Penyu merupakan kawasan pantai di selatan Kabupaten Cilacap, utamanya sepanjang pesisir dari Kecamatan Cilacap Selatan yang lokasinya tidak langsung berhubungan dengan Samudera India atau Indonesia karena dibentengi oleh Pulau Nusakambangan.\n\nPantai Teluk Penyu berjarak 2 Km ke arah timur dari Pusat Pemerintahan Kabupaten Cilacap dan dapat dijangkau dengan kendaraan umum dan pribadi. Teluk ini cukup memiliki pemandangan yang indah dengan luas kira-kira 14 ha.Area Teluk Penyu yang biasa dikunjungi oleh para pengunjung (utamanya penduduk dan wisatawan lokal) biasanya mulai dari pelabuhan perikanan Samudera dari hingga bibir pantai yang biasa disebut Areal 70 (merujuk kepada sebutan masyarakat sekitar terhadap kawasan tangki-tangki penimbunan bahan bakar dari PT Pertamina UP IV) dimana para wisatawan atau pengunjung bisa melihat langsung Pulau Nusakambangan dari bibir pantai.Terdapat beraneka kerajinan kerang dan souvenir lainnya yang dijual di sepanjang koridor jalan masuk lokasi wisata ini. Kawasan wisata ini ramai dikunjungi pada waktu pagi dan sore hari oleh para penduduk Kota Cilacap sedangkan pada siang hari lebih banyak dikunjungi oleh para wisatawan lokal, utamanya pada masa-masa libur sekolah atau pada hari-hari besar/libur. Di sekitar Teluk Penyu terdapat benteng yang disebut Benteng Pendem.",
                style: TextStyle(fontSize: 12),
              textAlign: TextAlign.justify,
            ))
      ],
    )));
  }
}
