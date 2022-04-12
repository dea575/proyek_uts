class tutor {
  String name, bahan, tutorial, image;

  tutor(
      {required this.name,
      required this.bahan,
      required this.tutorial,
      required this.image});
}

List<tutor> diy = [
  tutor(
      name: 'Rak Gantung dari Tusuk Sate & Gelas Plastik',
      bahan: 'Tusuk sate,Tali rami,Gelas plastik,Lem,Hiasan pita dan bunga',
      tutorial:
          'Potong bagian runcing dari tusuk sate terlebih dulu,Susunlah tusuk sate dengan pola persegi,'
          'Rekatkanlah susunan tusuk sate tersebut menggunakan lem,'
          'Potonglah gelas plastik,'
          'Lilitlah gelas plastik tersebut menggunakan tali rami hingga plastiknya tidak terlihat,'
          'Kemudian, rekatkanlah gelas dengan tusuk sate,'
          'Sebagai hiasan, kamu bisa menambahkan pita dan bunga,'
          'Setelah selesai, gantunglah hiasan ini di dinding.',
      image: 'https://www.99.co/blog/indonesia/wp-content/uploads/2022/01/pot-dari-gelas-dan-tusuk-satai.jpg'),
];
