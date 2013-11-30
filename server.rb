require 'sinatra'

get '/' do 
	erb :index
end

get '/effective' do
	erb :effective
end

get '/organizer' do
	erb :organizer
end

get '/lobbyist' do
	erb :lobbying
end