# TddHelper

This gem was intended to help you create the files in your lib directory for your rails projects when you are using TDD.

## What does that mean?
I can't count how many times I type this in the console

```
mkdir -p lib/scoring_system
mkdir -p spec/lib/scoring_system
touch lib/scoring_system/base.rb
touch spec/lib/scoring_system/base_spec.rb
```

## What does it do?

All you need to do is to type:

```
tdd scoring/base
```

This will create the file (if doesn't exist), name the class (with the scoring module), create the spec file, require the class and put a pending spec

## Installation

Add this line to your application's Gemfile:

    gem 'tdd_helper'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install tdd_helper

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request