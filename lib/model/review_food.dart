class ReviewFood {
  String penulis;
  String judul;
  String image;
  String detail;

  ReviewFood({
    this.penulis,
    this.judul,
    this.image,
    this.detail,
  });
}

var reviewFoodList = [
  ReviewFood(
      penulis: 'Neli Alvionita',
      judul: 'Steak Bacon',
      image: 'images/steak_bacon.png',
      detail:
          'Steak Bacon ala Thailand ini emang enak banget, harganya yang sesuai kantong mahasiswa juga mendukung makanan ini dinikmati diwaktu pusing ngerjain tubes'),
  ReviewFood(
      penulis: 'Sella Aprilia Sandi',
      judul: 'Pasta Bolognese',
      image: 'images/pasta_bolognese.png',
      detail:
          'Pasta emang makanan paling enak dimakan saat dinner sama pacar, tapi yang gapunya pacar juga masih bisa makan ini dalam kesendirian'),
  ReviewFood(
      penulis: 'Kim Taehyung',
      judul: 'Filete Con Papas Cambray',
      image: 'images/filete_con_papas_cambray.png',
      detail:
          'Emang ya Filete ini enaknya gaada obat. Apalagi kalau udah dimakan bareng-bareng sama temen. Dijamin yang tadinya musuhan langsung baikan!'),
  ReviewFood(
      penulis: 'Lee Taemin',
      judul: 'Chicken Fried Rice',
      image: 'images/chicken_fried_rice.png',
      detail:
          'Ayam emang ga pernah ga enak. Apalagi ayam goreng. Ga hanya upin ipin. Semua orang sedunia rasanya menyukainya'),
  ReviewFood(
      penulis: 'Kim Jongin',
      judul: 'Asparagus',
      image: 'images/asparagus.png',
      detail:
          'Gatau ini makanan apa, tapi mahal si tapi enak. Buat yang gabut bingung caranya menghabiskan uang bisa memilih makanan ini. Tapi efeknya jadi keinget mantan, eh. Mbak Jennie aku kangen')
];
