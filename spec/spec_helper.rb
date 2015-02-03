ENV['RAILS_ENV'] ||= 'test'

require 'rspec'
require 'coveralls'
require 'timecop'
require 'guard/konacha/konacha'
require 'guard/compat/test/helper'

Coveralls.wear!

module Guard
  module UI
    extend self

    def error(*args)
    end
  end
end
