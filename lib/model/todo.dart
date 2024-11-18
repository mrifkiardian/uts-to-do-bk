class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Rinso', isDone: true),
      ToDo(id: '02', todoText: 'Baygon', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Kecap Bangao',
      ),
      ToDo(
        id: '04',
        todoText: 'Bumbu Dapur',
      ),
      ToDo(
        id: '05',
        todoText: 'Telur',
      ),
    ];
  }
}
