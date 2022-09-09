# frozen_string_literal: true

require_relative "hello_ruby/version"

class HelloRuby
  class Error < StandardError; end

  def self.hi
    "Hello Ruby..."
  end
end
