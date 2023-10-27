class Jurusan {
  String name, fakultas, description, image;

  Jurusan(
      {required this.name,
      required this.fakultas,
      required this.description,
      required this.image});
}

List<Jurusan> dataJurusan = [
  Jurusan(
      name: 'Matematika',
      fakultas: 'Teknik',
      description:
          'Nama resmi Jurusan Matematika di FMIPA tak ada embel-embel Murni dibelakangnya. Tapi sebagaimana kita semua tahu matahari terbit di timur, begitulah kebanyakan orang memahami Matematika FMIPA adalah Matematika Murni.Belajar Matematika di FMIPA masih sejalan dengan tujuan belajar Matematika di sekolah, yaitu memperkuat struktur pemikiran kita yang logis dan sistematis. Tak ada tujuan praktis dalam belajar Matematika Murni. Misalnya, saat belajar tentang bilangan, kita tidak mengaitkannya dengan tingkat suku bunga topik yang dipelajari oleh mahasiswa Aktuaria.',
      image: "assets/1.jpg"),
  Jurusan(
      name: 'Fisika',
      fakultas: 'Teknik',
      description:
          'Jurusan kuliah yang cocok untuk orang suka menghitung lainnya adalah fisika. Bahkan, jurusan ini dikenal sebagai salah satu jurusan dengan hitung-hitungan yang rumit.Dilansir dari laman Institut Teknologi Bandung (ITB), jurusan ini akan mempelajari berbagai hal ditinjau dari aspek fisisnya. Misalnya tentang gelombang yang mengulas seputar sifat-sifat gelombang, perilakunya, dan contohnya dalam peristiwa sehari-hari.',
      image: "assets/2.jpg"),
  Jurusan(
      name: 'Kimia',
      fakultas: 'Teknik',
      description:
          'Kimia adalah ilmu yang mempelajari mengenai komposisi, struktur, dan sifat zat atau materi dari skala atom hingga molekul serta transformasi dan interaksi mereka untuk membentuk materi yang ditemukan di kehidupan sehari-hari. Istilah Ahli Kimia pertama kali muncul pada abad ke-9 di Negara Arab, dimana manusia menemukan bahwa panas dan api bisa mengubah zat satu menjadi zat yang lain. ',
      image: "assets/3.jpg"),
  Jurusan(
      name: 'Teknik Informatika',
      fakultas: 'Teknik',
      description:
          'Teknik informatika adalah jurusan yang hampir serupa dengan ilmu komputer. Bagi kamu yang sangat menyukai matematika dan memiliki pikiran yang logis, jiwa kreatif, tekun, teliti, dan detail kalian dapat memilih jurusan teknik informatika.Sama halnya dengan jurusan ilmu komputer, teknik informatika memiliki prospek karir yang hampir sama dengan jurusan ilmu komputer. Namun, perbedaan yang bisa dilihat adalah mata kuliah yang dipelajari.',
      image: "assets/4.jpg"),
  Jurusan(
      name: 'Arsitektur',
      fakultas: 'Teknik',
      description:
          'Arsitektur sendiri merupakan cabang ilmu teknik dan seni dalam merancang bangunan dan struktur. Mempelajari arsitektur sama seperti belajar menciptakan sebuah ruang yang memiliki karakteristik tertentu seperti kegunaan, kekokohan, dan keindahan.Ibaratnya begini, di saat kalian melihat bangunan indah dengan segala warna dan ornamen yang “estetik”, tapi tidak memiliki fungsi. Atau ketika ada bangunan yang berguna dan bermanfaat bagi banyak orang, tapi di satu sisi tidak memperhatikan sisi estetikanya. Nah, konsep seperti itulah yang akan dibahas dalam Jurusan Arsitektur.',
      image: "assets/5.jpg"),
];
