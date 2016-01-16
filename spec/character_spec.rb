require 'spec_helper'
require './lib/character'

RSpec.describe Character do
  describe "With name and age" do
    it "Should be created" do
      character = Character.new("Shiba", "Taito", 22)
      expect(character).not_to be_nil
    end
  end
end
