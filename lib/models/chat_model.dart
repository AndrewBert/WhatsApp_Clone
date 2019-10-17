class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Andrew B",
      message: "Hello there!",
      time: "1:15",
      avatarUrl:
          "http://www.pngall.com/wp-content/uploads/2016/04/Happy-Person-Free-Download-PNG.png"),
  new ChatModel(
      name: "Alex B",
      message: "Flutter is fun!",
      time: "2:29",
      avatarUrl:
          "http://www.pngall.com/wp-content/uploads/2016/04/Happy-Person-Free-Download-PNG.png")
];
