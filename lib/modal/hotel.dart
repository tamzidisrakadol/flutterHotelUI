class Hotel {
  String imgurl;
  String title;
  String description;
  String location;
  int price;
  double rating;

  Hotel(this.imgurl, this.title,this.description, this.location, this.price, this.rating);

 static List<Hotel> hotellist() {
    return [
      Hotel('assets/images/empyrean.jpg', 'Empyrean Hotel','Boasting a fitness centre, shared lounge and views of city, Empyrean Hotel is set in Dhaka, 1.7 km from Bangladesh University of Textiles. Among the facilities of this property are a restaurant, a 24-hour front desk and room service, along with free WiFi throughout the property. The accommodation offers an ATM, a concierge service and currency exchange for guests.',"Dhaka", 10500, 4.3),


      Hotel('assets/images/Intercontinental.jpg', 'InterContinental','Located in the prestigious downtown business district, InterContinental Dhaka is the foremost name of luxury. The hotel is beautifully designed boasted with Millennium modern outlook with a touch of local culture. Featuring 226 luxury rooms and suites, a selection of restaurants offering exquisite cuisines. Host your events at the meeting spaces equipped with modern facilities. ', "Dhaka",11990 , 4.4),


      Hotel('assets/images/panpacific.jpg', 'Pan Pacific Sonargaon','Be inspired by the vibrancy surrounding our premier hotel in Dhaka. Located in the heart of the City Centre, our luxurious accommodation offers a calming respite from the hustle and bustle of downtown Dhaka, where contemporary comfort will refresh your senses. We welcome you with our plush rooms, modern amenities and a promise of peace at Pan Pacific Sonargaon Dhaka.', "Dhaka", 12500, 4.3),


      Hotel('assets/images/seapearl.jpg', 'Sea Pearl Beach Resort',"Sea Pearl Beach Resort & Spa is located on Inani beach, Cox's Bazar with lush green hills rise from the east and endless sea stretching on the west, the resort offers panoramic visuals of Bay of Bengal. Nestled in the heart of nature along the world’s longest natural sandy beach, the resort is spread over 15 acres", "Cox's Bazar", 15000, 4.3),

      Hotel('assets/images/thewestin.jpg', 'The Westin','Conveniently placed just 8 km away from Hazrat Shahjalal International Airport, The Westin Dhaka boasts a spacious swimming pool and offers free Wi-Fi at all areas. It also houses 5 restaurants.Located just 1 km away from Shopper’s World Mall, the property is also a 8 km away from the historical Bahadur Shah Park Memorial.' ,"Dhaka", 10400, 4.2),

      Hotel('assets/images/sixseason.png', 'Six Season', 'At Six Seasons Hotel, we mean business. We present the city’s most exclusive meeting rooms and function space with spectacular views showcasing Gulshan Lake. Six Seasons specializes in pairing exemplary conference rooms with impeccable service to cater to every aspect of business travel, including exclusive groups and special events. From board meetings to product launches or corporate-wide celebrations, our state-of-the-art meeting rooms and event planning professionals ensure all your events are memorable. At Six Seasons, your expectations are only our starting point.',"Dhaka",11500 , 4.1),


      Hotel('assets/images/radisondhaka.png', 'Raddison Water Garden',"Situated on seven acres of lush gardens in the heart of Dhaka's primary commercial hub, the Radisson Blu Dhaka Water Garden provides a serene escape from the bustle of the city. Offering the perfect balance of supreme comfort and business-minded functionality, the hotel features five-star resort amenities and incredible conveniences, such as the short 15-minute drive to Hazrat Shahjalal International Airport (DAC). Major tourist attractions, such as the National Assembly Building or Ahsan Manzil, are also located nearby, making the hotel a perfect home base for both business and leisure trips to the Bangladesh capital.", "Dhaka", 13000, 4.4),


      Hotel('assets/images/sarina2.webp', 'Hotel Sarina',"Welcome to Hotel Sarina, Dhaka’s most conveniently located Five Star Hotel. ‘Banani’, one of the posh areas of Dhaka, also the new business hub, are the neighborhood of Hotel Sarina.Being located in this business district you are not far from any of the important destination of your choice like business district of Gulshan, Baridhara Diplomatic Zone, Airport and so on. It is only thirty minutes drive from the International Airport, about five to ten minutes drive to Gulshan and to the diplomatic zone. Two renowned shopping malls are only a few minutes walking distance from the hotel." ,"Dhaka", 7500, 4.1),
    ];
  }

  static List<Hotel> PeoplechoiceList(){
   return[
     Hotel('assets/images/radisonbluchittagong.webp', 'Raddison Blu',"As the city’s premier international hotel, the Radisson Blu Chattogram Bay View offers you an unforgettable stay with spectacular views of Chattogram, the Bay of Bengal, and the Hill Tracts. Enjoy posh rooms and suites within walking distance of M. A. Aziz Stadium and landmarks like the Circuit House in this commercial capital. The hotel is just a 10-minute drive from the city’s main business hub and less than 45 minutes from Shah Amanat International Airport" ,"Chittagong", 16500, 4.5),

     Hotel('assets/images/renaissance.webp', 'Renaissance',"Conveniently located in the most dynamic and inspiring neighborhood of Gulshan, Renaissance Dhaka Gulshan Hotel is ideal for business and leisure travelers alike. Enjoy easy access to the Hazrat Shahjalal International Airport, just 20 minutes away, and experience the distinctive local character that dictates the atmosphere and experiences for guests. Discover sophisticated elements and uber design throughout the 211 stylish rooms and suites. The infinity rooftop temperature-controlled pool with a stunning city vista view will take your breath away" ,"Dhaka", 13000, 4.2),

     Hotel('assets/images/soangaonroyal.png', 'Sonargaon Royal',"Welcome to Sonargaon Royal ResortWe welcome you to our resort as you enlighten our abode with your warmth and smiley nature. We are truly grateful to you for your visit here and hope to have memorable moments throughout your visit." ,"Dhaka", 10500, 4.1),

     Hotel('assets/images/hotelgrandpark.png', 'Hotel Grand Park',"Hotel Grand Park Barisal aims to exceed all expectations as we welcome guests from around the globe. With this in mind, you will find our business and recreation facilities prepare you to take on the world - or the bustle of busy city." ,"Barisal", 11000, 4.1),

     Hotel('assets/images/seagull.png', 'Seagull',"Welcome to SEAGULL HOTEL where business and leisure blend together. Enjoying an unrivalled location, overlooking the Bay of Bengal (only 25 yards from the Bay water) and sitting in the laps of hills, we offer deluxe accommodation in 181 well appointed guest rooms and suites. The panoramic view of the ocean, the majestic hills and the natural beauty of the tamarisk trees are all wonderfully complemented by luxury facilities and Bangladeshi hospitality." ,"Cox's Bazar", 12900, 4.2),

     Hotel('assets/images/grandsultan.png', 'Grand Sultan', "The one & only five star resort in the Sylhet region of Bangladesh. Equipped with all modern state of the art amenities and facilities, located in Srimongal (the tea capital of Bangladesh), around four hours drive from Dhaka. This resort is the true combination of ultimate luxury, gracious hospitality and admirable greenery. Classified in 08 categories with 135 hotel rooms and suites Grand Sultan welcomes you in Sylhet to enjoy your holiday or vacation with comfort and luxury.","Sylhet", 80000, 4.7),

     Hotel('assets/images/mostofa2.jpg', 'Grand Mostofa \n Hotel  Ababil',"A place where traditional meets contemporary. A place to escape, relax, and enjoy. A place to dine with confidence. A place for special occasions. A place to remember. That is Hotel Grand Mostafa. Grand Mostafa located in Sylhet welcomes respite and tranquil relaxation guests can delight in spacious rooms well equipped to offer truly elevated experienced with modern amenities." ,"Sylhet", 9900, 4.1),

     Hotel('assets/images/zabeer.png', 'Zabeer \n International ',"Zabeer Hotel International in Jessore features a bar and a terrace. Among the facilities of this property are a restaurant, a 24-hour front desk and room service, along with free WiFi throughout the property. Guests can use the indoor pool and the fitness centre, or enjoy city views.All units at the hotel come with air conditioning, a seating area, a flat-screen TV with cable channels, a safety deposit box and a private bathroom with a shower, bathrobes and slippers. All rooms will provide guests with a desk and a kettle." ,"Jessore", 10000, 4.2),
     Hotel('assets/images/palace.png', 'The Palace \n Luxury Resort'," Come lose yourself in the largest resort in Bangladesh in the heart of breathtaking pristine nature. Indulge in a regal experience like no other at The Palace Luxury Resort in Bahubal, Habiganj. Book an escape to this Kingdom of tranquility and experience life the Palace way.","Hobigonj", 14000, 4.5),
   ];
  }

}
