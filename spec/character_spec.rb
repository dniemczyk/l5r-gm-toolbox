require 'spec_helper'
require './lib/character'

RSpec.describe Character do
  describe "with name and age" do
    it "should be created" do
      character = Character.new("Taito", "Shiba", 22)
      expect(character).not_to be_nil
    end
  end

  describe "with only first name" do
    before do
      @character = Character.new("Ryu")
    end

    it "should be created with default family name and age" do
      expect(@character).not_to be_nil
    end

    it "should have a default age of 18" do
      expect(@character.age).to eq(18)
    end

    it "should be ronin (clan)" do
      expect(@character.clan).to eq("ronin")
    end
  end

  describe "#first_name" do
    it "returns first name" do
      character = Character.new("Shiba")
      expect(character.first_name).to eq("Shiba")
    end
  end

  describe "#full_name" do
    it "returns first and family name" do
      character = Character.new("Taito", "Wakana")
      expect(character.full_name).to eq("Taito Wakana")
    end
  end
end
