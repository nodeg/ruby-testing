[![Tests](https://github.com/nodeg/ruby-testing/actions/workflows/tests.yml/badge.svg)](https://github.com/nodeg/ruby-testing/actions/workflows/tests.yml)
[![RuboCop](https://github.com/nodeg/ruby-testing/actions/workflows/rubocop.yml/badge.svg)](https://github.com/nodeg/ruby-testing/actions/workflows/rubocop.yml)

# Testing using Ruby and Cucumber

These are some very basic examples on how TDD and BDD work in Ruby.

## Test-driven development (TDD)

### General principles

1. Write the smallest possible test case (unit test) for one unit in the code.
1. Run the test and watch it failing.
1. Write the actual code for this unit.
1. Run the test again.
1. Repeat this as long as the test passes and refactor the code in the process.

### Executing the test

* Go inside the `tdd` folder
* Execute the test with

```bash
ruby tests/hello_test.rb
```

The test explicitly does not fail because of the CI tests.

## Behavior-driven development (BDD)

The idea behind BDD is built on top of TDD, with the difference of writing tests as a
specification of the behavior of a system instead of just testing the code.

### Initialize Cucumber

Before you start with Cucumber, you need to initializes the folder structure and
generate conventional files. This was already done here and you only need it when
you start a fresh project.

### Executing the BDD tests

* Go inside the `bdd` folder
* Execute the test with

```bash
# execute all tests
cucumber

# execute one specific test
cucumber features/calculator.feature
cucumber features/hello.feature
```
