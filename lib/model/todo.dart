class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: "01", todoText: "Fazer o TCC", isDone: true),
      ToDo(id: "02", todoText: "Fazer exercício pela manhã", isDone: true),
      ToDo(id: "03", todoText: "Checar e-mail", isDone: false),
      ToDo(id: "04", todoText: "Reunião com o time de dev", isDone: false),
      ToDo(id: "05", todoText: "Trabalhar com apps por 2 horas", isDone: false),
      ToDo(id: "06", todoText: "Jantar com a família", isDone: false),
    ];
  }
}
