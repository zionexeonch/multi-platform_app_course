class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Miniatur Dunia Purwokerto',
    location: 'Baturaden',
    description:
        'Dibuka pada tahun 2016, tempat yang terletak di dekat Baturraden ini sudah sukses menarik banyak pengunjung.'
        'Di sini, kamu bisa melihat dan “mengunjungi” sejumlah landmark ikonis dunia, seperti kincir angin Belanda dan Menara Eiffel di Paris.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 17:00',
    ticketPrice: 'Rp 15000 - Rp 20000',
    imageAsset: 'images/miniatur_pwt.jpg',
    imageUrls: [
      'https://images.solopos.com/2022/03/New-Small-World-Purwokerto.jpg',
      'https://img2.beritasatu.com/cache/investor/798x449-2/1631431145.jpg',
      'https://asset.kompas.com/crops/H5C7RXIaNQrdIgiFLBJ_gW0C21E=/1223x261:5896x3376/750x500/data/photo/2020/08/27/5f47a42f47a83.jpg'
    ],
  ),
  TourismPlace(
    name: 'Baturraden',
    location: 'Banyumas',
    description:
        'Ingin menikmati liburan di Banyumas, tetapi bingung harus ke mana? Baturraden bisa jadi pilihan yang tepat. Di destinasi wisata unggulan ini, kamu bisa menikmati pemandangan alam pegunungan yang indah di kaki Gunung Slamet.',
    openDays: 'Open Tuesday - Saturday',
    openTime: '24 jam',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/baturaden.jpg',
    imageUrls: [
      'https://visitjawatengah.jatengprov.go.id/assets/images/2a2f08e2-8100-4da7-98ed-b8919535bbc8.jpg',
      'https://asset.kompas.com/crops/0nZi0OzF4llKf6pwzhfeQ9Fa7Xs=/4x0:997x662/750x500/data/photo/2022/06/06/629db5191baf7.jpg',
      'https://travelspromo.com/wp-content/uploads/2019/04/Baturraden-Dean-Handiyansyah.jpg',
    ],
  ),
  TourismPlace(
    name: 'Baturraden Adventure Forest',
    location: 'Banyumas',
    description:
        'Tempat wisata Banyumas yang lagi hit berikutnya adalah Baturraden Adventure Forest. Di sini, kamu bisa merasakan keindahan alam kaki Gunung Slamet dan berbagai kegiatan outbond.',
    openDays: 'Open Everyday',
    openTime: '08.00 - 17.00',
    ticketPrice: 'Rp 200000 - Rp 600000',
    imageAsset: 'images/baturaden_af.jpg',
    imageUrls: [
      'https://i0.wp.com/bafadventure.com/wp-content/uploads/2022/11/baturraden-002.jpg?fit=1500%2C500&ssl=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0b/a1/7b/38/berayun-seperti-monyet.jpg?w=1200&h=-1&s=1',
      'https://media-cdn.tripadvisor.com/media/photo-s/09/75/01/1d/baturraden-adventure.jpg',
    ],
  ),
];
