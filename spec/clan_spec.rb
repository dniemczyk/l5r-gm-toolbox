require 'spec_helper'
require './lib/clan'

RSpec.describe Clan do
  describe "for Shiba family name" do
    it "returns Phoenix clan name" do
      expect(Clan.name_for_family("Shiba")).to eq("Phoenix")
    end
  end
end
