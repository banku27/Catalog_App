class Item {
  late final int id;
  late final String name;
  late final String desc;
  late final String description;
  late final int price;
  late final String color;
  late final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.description,
      required this.price,
      required this.color,
      required this.image});

//   Item.fromMap(Map<String, dynamic> map) {
//     Item(
//       id: map["id"],
//       name: map["name"],
//       desc: map["desc"],
//       price: map["price"],
//       color: map["color"],
//       image: map["image"],
//     );
//   }

//   toMap() => {
//         "id": id,
//         "name": name,
//         "desc": desc,
//         "price": price,
//         "color": color,
//         "image": image,
//       };
}

class CatalogModel {
  static List<Item> items = [
    Item(
        id: 1,
        name: "iPhone 12 Pro",
        desc: "Apple iPhone 12th generation",
        description:
            "Dive into a world of crystal-clear visuals with the Super Retina XDR Display of the iPhone 12 Mini. This beast of a smartphone packs the A14 Bionic chip to make for blazing-fast performance speeds. On top of that, its Dual-camera System, along with Night Mode, helps you click amazing pictures and selfies even when the lighting isn’t as good as you’d want it to be.",
        price: 999,
        color: "#33505a",
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRISJ6msIu4AU9_M9ZnJVQVFmfuhfyJjEtbUm3ZK11_8IV9TV25-1uM5wHjiFNwKy99w0mR5Hk&usqp=CAc"),
    Item(
        id: 2,
        name: "Pixel 5",
        desc: "Google Pixel phone 5th generation",
        description:
            "The Google Pixel 5 is more than just another smartphone for your tasks! Its HDR+ will help you take stunning photos. The Night Sight mode with astrophotography is just what you need to click those stunning images of the star-lit skies you have been meaning to capture. This phone also features apps such as the Pixel Recorder app that transcribes speech automatically.",
        price: 699,
        color: "#00ac51",
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSd0JhwLvm_uLDLc-la7hK9WyVpe9naJFcebKfhcICiq2KtvXDePNAU_9QO06LPcQ0K0fLByc7m&usqp=CAc"),
    Item(
        id: 3,
        name: "M1 Macbook Air",
        desc: "Apple Macbook air with apple silicon",
        description:
            "Stylish & Portable Thin and Light Laptop 13.3 inch Quad LED Backlit IPS Display (227 PPI, 400 nits Brightness, Wide Colour (P3), True Tone Technology)Light Laptop without Optical Disk Drive",
        price: 1099,
        color: "#e0bfae",
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMOMstwtmLnjFb3NHiDJ_kcQnueNVH-rv_3ps96HZmXlFumKWaiBqq_L4Uoyx3iFiNTrXNEbyB&usqp=CAc"),
    Item(
        id: 4,
        name: "Playstation 5",
        desc: "Sony Playstation 5th generation",
        description: " ",
        price: 500,
        color: "#544ee4",
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMOMstwtmLnjFb3NHiDJ_kcQnueNVH-rv_3ps96HZmXlFumKWaiBqq_L4Uoyx3iFiNTrXNEbyB&usqp=CAc"),
    Item(
        id: 5,
        name: "Airpods Pro",
        desc: "Apple Aipods Pro 1st generation",
        description:
            "AirPods with Charging Case.More magical than ever.The new AirPods combine intelligent design with breakthrough technology and crystal clear sound. Powered by the new Apple H1 headphone chip, AirPods now feature hands-free access to Siri using just your voice. And up to 3 hours of talk time on a single charge",
        price: 200,
        color: "#e3e4e9",
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQROEs084z65psoo06zYl5R0tUzywOVKVQZzmzqCj3PDP1vVJTWv3gGwGMFENSy4qV4n7sEQjE&usqp=CAc"),
    Item(
        id: 6,
        name: "iPad Pro",
        desc: "Apple iPad Pro 2020 edition",
        description:
            "Apple M1 chip for next-level performanceStunning 11-inch Liquid Retina display with ProMotion, True Tone, and P3 wide colorTrueDepth camera system featuring Ultra Wide front camera with Center Stage12MP Wide camera, 10MP Ultra Wide camera, and LiDAR Scanner for immersive AR5G for superfast downloads and high-quality streamingStay connected with ultrafast Wi-Fi 6",
        price: 799,
        color: "#f73984",
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNzUeRQ5uH7E3hpECib8qxdhfHv6SnUGT7mOsew_xiOoqRR7ZpdH-TQ4J6-HuIEfqHimYyPXWH&usqp=CAc"),
    Item(
        id: 7,
        name: "Galaxy S21 Ultra",
        desc: "Samsung Galaxy S21 Ultra 2021 edition",
        description:
            "Featuring a 108 MP high-resolution camera with 100X Zoom, you can capture stunning photos like never before on this smartphone. It also comes with a long-lasting 5000 mAh battery so you can stay entertained for a long time. That's not all, the Samsung Galaxy S20 Ultra comes with the Infinity-O display and a seamless design, which makes it a must-have for all the gadget-enthusiasts.",
        price: 1299,
        color: "#1c1c1c",
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTT_PZcc0wicVYR992s5QCIDLYy8t-z-9kibTUdWZBN2sd86aaqdAJfhvxAwZNWV9wfdzDikpr1&usqp=CAc"),
    Item(
        id: 8,
        name: "Galaxy S21",
        desc: "Samsung Galaxy S21 2021 edition",
        description:
            " Featuring a 108 MP high-resolution camera with 100X Zoom, you can capture stunning photos like never before on this smartphone. It also comes with a long-lasting 5000 mAh battery so you can stay entertained for a long time. That's not all, the Samsung Galaxy S20 Ultra comes with the Infinity-O display and a seamless design, which makes it a must-have for all the gadget-enthusiasts.",
        price: 899,
        color: "#7c95eb",
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBNHd7FwarbxA1xdMFt24KazjcR4dWPH_t_T5dz4YNK1s7rJAQ8gOIuR_NRw6eeiQgFhbZ9sAN&usqp=CAc")
  ];
}
