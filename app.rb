require 'sinatra'

get '/karlo' do
  "Hello Karlo"
end

get '/dan' do
  "Dan, hey"
end

get '/dan/smells' do
  "SMELLY"
end

get '/random_britney' do
  @name = ['MEOW!!!','WOOF!!!','HOWL!!!'].sample 
  erb(:index)
end

get '/named_britney' do
  p params
  @name = params[:name] 
  erb(:index)
end