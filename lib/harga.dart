class CellModel { 
  final String nama; 
  final String harga; 
  final String lokasi; 
  final String keterangan; 
  final String image; 
  CellModel( 
      {required this.nama, 
      required this.harga, 
      required this.lokasi, 
      required this.keterangan, 
      required this.image}); 
} 
 
List<CellModel> listCell = [ 
  CellModel( 
      nama: 'Redmi Note 9', 
      harga: '3500000', 
      lokasi: 'Jakarta', 
      keterangan: 
          'Redmi Note 9 adalah jajaran smartphone berbasis Android sebagai bagian dari seri Redmi Note oleh Redmi, sub-merek Xiaomi Inc. Note 9/10X 4G berukuran 162,3 mm × 72,2 mm × 8,9 mm (6,39 inci × 2,84 inci × 0,35 inci) dan berat 199 gram (7,0 oz) yang lebih berat dari biasanya untuk ponsel 6,53 inci', 
      image: 'assets/images/1.jpg'), 
  CellModel( 
      nama: 'Redmi Note 10', 
      harga: '4000000', 
      lokasi: 'Indramayu', 
      keterangan: 
          'Redmi Note 10 adalah jajaran smartphone berbasis Android sebagai bagian dari seri Redmi Note oleh Redmi, sub-merek Xiaomi Inc. Seri ini diperkenalkan pada Maret 2021 di India dan di seluruh dunia dan Mei 2021 di Cina. Ini menggantikan seri smartphone Redmi Note 9, yang diperkenalkan pada tahun 2020', 
      image: 'assets/images/2.jpg'), 
  CellModel( 
      nama: 'Redmi Note 11 Pro', 
      harga: '4500000', 
      lokasi: 'Yogyakarta', 
      keterangan: 
          'Redmi Note 11 adalah jajaran smartphone berbasis Android sebagai bagian dari seri Redmi Note oleh Redmi, sub-brand dari Xiaomi Inc. Itu didasarkan pada redmi Note 11 5G tetapi dengan slot kartu MicroSD, desain yang berbeda, dan konfigurasi penyimpanan yang lebih banyak. Pada bulan Maret 2022, diumumkan Redmi Note 11S 5G yang memiliki desain yang sama dengan Redmi Note 11 5G tetapi juga memiliki slot kartu MicroSD, pengaturan kamera yang berbeda, dan konfigurasi penyimpanan yang lebih banyak.', 
      image: 'assets/images/3.jpg'), 
  CellModel( 
      nama: 'Iphone Xr', 
      harga: '7000000', 
      lokasi: 'Karawang', 
      keterangan: 
          'Iphone XR adalah adalah salah satu tipe smartphone yang didesain dan diproduksi oleh perusahaan Apple, Inc. Merupakan generasi ke duabelas dari iPhone. Diumumkan oleh CEO Apple Tim Cook pada tanggal 12 September 2018, di Steve Jobs Theater kampus Apple Park, bersama dengan iPhone XS dan iPhone XS Max yang berharga lebih tinggi. Pemesanan dimulai pada tanggal 19 Oktober 2018, dengan rilis resmi pada tanggal 26 Oktober 2018', 
      image: 'assets/images/4.jpg'), 
];