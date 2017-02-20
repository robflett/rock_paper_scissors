require('sinatra')
require('sinatra/contrib/all')
require('pry') #useful for debugging
require('./models/game') #link to any class. This exposes it to the www
require('json') 

get '/play_round/:hand1/:hand2' do
  game = Game.new(params[:hand1], params[:hand2])
  @result = game.play_round()
  erb( :result )
end

get '/' do
    erb( :welcome )
end

get '/how_to_play' do 
    erb( :how_to_play )
end