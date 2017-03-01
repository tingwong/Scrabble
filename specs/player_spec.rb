require 'rake/testtask'
require 'minitest/autorun'
require 'minitest/reporters'
require 'minitest/skip_dsl'
require_relative '../lib/player'
# require 'simplecov'
# SimpleCov

Minitest::Reporters.use!
Minitest::Reporters::SpecReporter.new

describe "Wave 2" do
  describe "Player initializes with name" do
    it "returns the name of a player" do
      player = Scrabble::Player.new("Ada")
      player.name.must_equal "Ada"
    end

  end

  describe "Method Player#plays" do
    it "returns an array of strings" do

    end

    it "returns an array of played words" do

    end
  end

  describe "Method Player#play(word)" do
    it "adds the played word to the play array" do

    end

    it "returns false if the player has won" do

    end

    it "returns the correct score of the played word" do

    end
  end

  describe "Method Player#total_score" do
    it "returns an integer" do

    end

    it "returns the sum of all scores of player's words" do

    end

    it "returns instance of highest_scoring_word" do

    end

    it "returns the highest_scoring_word" do

    end
  end

  describe "Method Player#won?" do
    it "returns true or false if the score is over 100 points" do

    end
  end
end

# name: returns the value of the @name instance variable
# plays: returns an Array of the words played by the player
# play(word): Adds the input word to the plays Array
# Returns false if player has already won
# Returns the score of the word
# total_score: Returns the sum of scores of played words
# won?: If the player has over 100 points, returns true, otherwise returns false
# highest_scoring_word: Returns the highest scoring played word
# highest_word_score: Returns the highest_scoring_word score
