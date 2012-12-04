// runs all tests on the console

import '../lib/dahlia.dart';
import 'test_suites.dart';

main() {
  testSuites();
  new Runner([new ConsoleReporter()]).run();  
}
