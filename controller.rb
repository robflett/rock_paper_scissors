require('sinatra')
require('sinatra/contrib/all')
require('pry') #useful for debugging
require('./models/game') #link to any class. This exposes it to the www
require('json') 

get 'play_round/:hand1/:hand2' do
  game = Game.new(params[:hand1], params[:hand2])
  return "#{game.play_round()}"
end