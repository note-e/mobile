class Note{
  final int userId;
  final int id;
  final String title;
  final String body;

  Note({this.userId, this.id, this.title, this.body});

  factory Note.fromJson(Map<String, dynamic> json){
    return Note(
      userId: json['userId'] as int,
      id: json['id'] as int,
      title: json['title'] as String,
      body: json['body'] as String,

    );
  }
}