require 'guard/konacha/rails/formatter'
require 'guard/konacha/rails/runner'
require 'guard/konacha/rails/server'

require 'guard/compat/plugin'
require 'rails'
require 'konacha'

module Guard
  class Konacha < Plugin
    attr_accessor :runner

    def initialize(options = {})
      super

      @runner = Guard::KonachaRails::Runner.new(options)
    end

    def start
      runner.start
    end

    def run_all
      runner.run
    end

    def run_on_changes(paths = [])
      runner.run(paths)
    end
  end
end
