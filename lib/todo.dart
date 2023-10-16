import 'package:flutter_riverpod/flutter_riverpod.dart';

class Todo {
  // 1. Todo 객체
  final bool isCompleted;

  final String description;

  Todo(this.isCompleted, this.description);
}

// 2. Provider생성 (provider는 ToDO() 데이터를 관리합니다.)

final todoProvider = Provider<Todo>((ref) {
  return Todo(true, "공부하기");
});

// Todo라는 새로운 클래스를 생성하고 있습니다
// Provider 생성 코드입니다. Provider는 새로운 Todo 객체를 생성한 뒤 관리합니다.
