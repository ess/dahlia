library DahliaTestSuites;

import '../src/dahlia.dart';

part 'suites/general_matcher_tests.dart';
part 'suites/string_matchers_tests.dart';
part 'suites/block_tests.dart';
part 'suites/expectation_tests.dart';
part 'suites/runner_tests.dart';

testSuites() {
  generalMatcherTests();
  stringMatchersTests();
  blockTests();
  expectationTests();
  runnerTests();
}