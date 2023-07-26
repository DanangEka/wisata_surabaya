class TourismPlace {
  late String name;
  late String location;
  late String description;
  late String openDays;
  late String openTime;
  late String ticketPrice;
  late String ImageAsset;
  late List<String> imageUrls;

  TourismPlace ({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.ImageAsset,
    required this.imageUrls,
  });

var tourismPlaceList = [
  TourismPlace(name: 'Kebun Binatang Surabaya', 
  location: 'Surabaya', 
  description: 'Destinasi Wisata Kebun Binatang', 
  openDays: 'Open Everyday', 
  openTime: '09:00-20:00', 
  ticketPrice: 'Rp. 15.000', 
  ImageAsset: 'images/kebun-binatang-sby.jpeg', 
  imageUrls: [
    'https://beritalima.com/wp-content/uploads/2020/01/kbs.jpg'
  ],
  ),
  TourismPlace(name: 'Kebun Binatang Surabaya', 
  location: 'Surabaya', 
  description: 
      'Destinasi Wisata Kebun Binatang', 
  openDays: 'Open Everyday', 
  openTime: '09:00-20:00', 
  ticketPrice: 'Rp. 15.000', 
  ImageAsset: 'images/kebun-binatang-sby.jpeg', 
  imageUrls: [
    'https://beritalima.com/wp-content/uploads/2020/01/kbs.jpg'
  ],
  ),
  TourismPlace(name: 'Kebun Binatang Surabaya', 
  location: 'Surabaya', 
  description: 'Destinasi Wisata Kebun Binatang', 
  openDays: 'Open Everyday', 
  openTime: '09:00-20:00', 
  ticketPrice: 'Rp. 15.000', 
  ImageAsset: 'images/kebun-binatang-sby.jpeg', 
  imageUrls: [
    'https://beritalima.com/wp-content/uploads/2020/01/kbs.jpg'
  ],
  ),
];
}