import 'dart:async';
import 'dart:io';

void main() async {
  //* Read file
  File('./tranining/file/file.txt').readAsString().then((String contents) {
    print(contents);
  });

  //* Write file
  final filename = './tranining/file/write-file.txt';
  var file = await File(filename).writeAsString('some content 2');
}
