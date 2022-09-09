# frozen_string_literal: true

require "spec_helper"
require "hello_first_ruby"

RSpec.describe HelloFirstRuby do
  describe "#hello_first_ruby" do
    it "is valid" do
      expect(described_class.hi).to eq("Hello Ruby...")
    end
  end
end
