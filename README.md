# Interview Harness

A simple test harness for running ruby coding interviews. Provides for `minitest`, `minitest_spec` & `rspec`. Saves time avoiding painful, time-wasting setup and allows the candidate to use whichever testing environment with which they are most comfortable.

Included `test` and `lib` files are the minimum to show a single, never failing test in each test environment. I’d expect you’d want to create your own classes, and test them.

## Setup

Clone this repository with git. Then...

```Shell
bundle install
```

... and you’re good to go.

## To Run Tests

### minitest (assert style)

```Shell
rake test
rake test TEST=test/a_single_test.rb 
```

### minitest spec

```Shell
rake spec
rake spec TEST=test/a_single_spec.rb
```

### rspec

```Shell
rspec
```
