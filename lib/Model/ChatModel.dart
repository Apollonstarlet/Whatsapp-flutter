class ChatModel {
  String name;
  String? icon;
  bool isGroup;
  String time;
  String currentMessage;
  String status;
  bool select = false;
  int? id;
  ChatModel({
    required this.name,
    this.icon,
    required this.isGroup,
    required this.time,
    required this.currentMessage,
    required this.status,
    this.select = false,
    this.id,
  });
}
