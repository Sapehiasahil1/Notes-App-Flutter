class Note {
  int? id;
  String title;
  String content;
  String noteColor;

  Note(
      {this.id,
      this.title = "Note",
      this.content = "Text",
      this.noteColor = "Red"});

  Map<String, dynamic> toMap() {
    Map<String, dynamic> data = Map<String, dynamic>();
    if (id != null) data['id'] = id;

    data['title'] = title;
    data['content'] = content;
    data['noteColor'] = noteColor;
    return data;
  }

  @override
  String toString() {
    return {
      'id': id,
      'title': title,
      'content': content,
      'noteColor': noteColor,
    }.toString();
  }
}
