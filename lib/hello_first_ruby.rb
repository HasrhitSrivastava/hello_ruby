# frozen_string_literal: true

require_relative "hello_first_ruby/version"

class HelloFirstRuby
  class Error < StandardError; end

  def self.hi
    "Hello Ruby..."
  end
end
