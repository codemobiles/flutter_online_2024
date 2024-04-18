import 'dart:async';
//* Future
// void main() {
//   print('Hello, world!');
//   print('This is an asynchronous task.');
//   // Wait for 2 seconds
//   Future.delayed(Duration(seconds: 2), () {
//     print('Asynchronous task completed.');
//   });
//   print('This is the end of the main function.');
// }

// Future
// Future<String> helloWorld() async {
//   await Future.delayed(Duration(seconds: 2));
//   return 'Hello, world!';
// }

// void main() async {
//   final data = await helloWorld();
//   // helloWorld().then((data) {
//   //   print(data);
//   // });
//   print(data);
//   print("This is the end of the main function.");
// }

// Stream
Stream<String> counterStream() async* {
  for (int i = 0; i < 10; i++) {
    yield i.toString();
    await Future.delayed(Duration(seconds: 1));
  }
}

void main() {
  counterStream().listen((data) {
    print(data);
  });
}
