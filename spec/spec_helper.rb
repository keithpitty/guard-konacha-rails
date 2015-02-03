ENV['RAILS_ENV'] ||= 'test'

unless ENV['CI']
  require 'simplecov'

  SimpleCov.start do
    add_group 'Guard::KonachaRails', 'lib/guard'
    add_group 'Specs', 'spec'
  end
end

require 'rspec'
require 'timecop'
require 'guard/konacha/konacha'
require 'guard/compat/test/helper'

module Guard
  module UI
    extend self

    def error(*args)
    end
  end
end
