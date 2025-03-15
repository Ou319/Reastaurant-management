class MyListPageView {
  final String url;
  final String title;
  final String subtitle;

  MyListPageView({
    required this.url,
    required this.title,
    required this.subtitle,
  });
}

List<MyListPageView> myListPageView = [
  MyListPageView(
    url: "https://lottie.host/6cc0853e-9d82-4b99-9d44-349f1af54a4d/dkovRPmNQG.json",
    title: "Reserve a Table",
    subtitle: "Easily book your table in advance and enjoy a seamless dining experience.",
  ),
  MyListPageView(
    url: "https://lottie.host/07ceeacb-5497-480e-9d69-23b799c12ece/D4updophMe.json",
    title: "Explore the Menu",
    subtitle: "Discover a wide variety of delicious dishes and beverages to satisfy your cravings.",
  ),
  MyListPageView(
    url: "https://lottie.host/acea68e3-325d-45e5-9dfd-af65ae7a8cf3/5ZRLtTEakz.json",
    title: "Fast & Fresh Delivery",
    subtitle: "Get your favorite meals delivered hot and fresh straight to your doorstep.",
  ),
];
