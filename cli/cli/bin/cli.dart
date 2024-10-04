import 'package:cli/cli.dart' as cli;
import 'dart:io';

void main(List<String> arguments) {
  var num = int.tryParse(stdin.readLineSync() ?? "0") ?? 0;
  print('Hello world: ${cli.calculate(num)}!');
}
