require 'minitest/autorun'
require_relative '../models/game.rb'
require( 'minitest/rg' )

class TestGame < Minitest::Test

  def setup
    @game = Game.new( "Rock", "Scissors" )
  end

  def test_play_round
    assert_equal( "Rock wins!", @game.play_round() )
  end


end