# guard-konacha-rails

[![Gem Version](https://badge.fury.io/rb/guard-konacha-rails.png)](http://badge.fury.io/rb/guard-konacha-rails)
[![Build Status](https://travis-ci.org/keithpitty/guard-konacha-rails.png)](https://travis-ci.org/keithpitty/guard-konacha-rails)
[![Coverage Status](https://coveralls.io/repos/github/keithpitty/guard-konacha-rails/badge.svg?branch=master)](https://coveralls.io/github/keithpitty/guard-konacha-rails?branch=master)
[![Code Climate](https://lima.codeclimate.com/github/keithpitty/guard-konacha-rails/badges/gpa.svg)](https://lima.codeclimate.com/github/keithpitty/guard-konacha-rails)

Automatically run your [Konacha](https://github.com/jfirebaugh/konacha) tests through [Guard](https://github.com/guard/guard/).

## Setup

If you are using bundler add guard-konacha-rails to your Gemfile:

``` ruby
group :development do
  gem 'guard-konacha-rails'
end
```

Then add the configuration to the Guardfile:

```bash
$ bundle exec guard init konacha-rails
```

Then to run:

```bash
$ bundle exec guard
```
