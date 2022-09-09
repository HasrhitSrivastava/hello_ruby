# frozen_string_literal: true

require "spec_helper"
require "hello_ruby"

RSpec.describe HelloRuby do
  describe "#hello_ruby" do
    it "is valid" do
      expect(described_class.hi).to eq("Hello Ruby...")
    end
  end
end
