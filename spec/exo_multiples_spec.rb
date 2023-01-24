require_relative '../lib/exo_multiples.rb'

describe "is_multiple_of_3_or_5? method" do
    it "should return TRUE when an integer is a multiple of 3 or 5" do
      expect(is_multiple_of_3_or_5?(3)).to eq(true)
    end

    it "should return TRUE when an integer is a multiple of 3 or 5" do
      expect(is_multiple_of_3_or_5?(5)).to eq(true)
    end

    it "should return TRUE when an integer is a multiple of 3 or 5" do
      expect(is_multiple_of_3_or_5?(51)).to eq(true)
    end

    it "should return TRUE when an integer is a multiple of 3 or 5" do
      expect(is_multiple_of_3_or_5?(45)).to eq(true)
    end
end
  
   

  