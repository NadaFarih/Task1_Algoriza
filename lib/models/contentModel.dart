class UnbordingContent {
  String image;
  String title;
  String discription;

  UnbordingContent({required this.image, required this.title, required this.discription});
}

List<UnbordingContent> contents = [
  UnbordingContent(
      title: 'Get food delivery to your doorstep asap',
      image: 'assets/img1.png',
      discription: "We have young and professional delivery team that will bring your food as soon as possible to your doorstep"
  ),
  UnbordingContent(
      title: 'Buy Any Food from your favourite restaurant',
      image: 'assets/img2.png',
      discription: "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the "
          "industry's standard dummy text ever since the 1500s, "
          "when an unknown printer took a galley of type and scrambled it "
  ),
  UnbordingContent(
      title: 'Reward surprises',
      image: 'assets/img3.png',
      discription: "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the "
          "industry's standard dummy text ever since the 1500s, "
          "when an unknown printer took a galley of type and scrambled it "
  ),
];