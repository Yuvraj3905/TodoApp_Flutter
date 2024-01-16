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
    return [ToDo(id: '01', todoText: 'Hello', isDone: true),
    ToDo(id: '02', todoText: 'Hello1', isDone: true),
    ToDo(id: '03', todoText: 'Hello2', isDone: true),
    ToDo(id: '04', todoText: 'Hello3', ),
    ToDo(id: '05', todoText: 'Hello4', isDone: true),
    ];
  }
}
