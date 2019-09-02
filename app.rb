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

get '/cat' do
  @random_noise = ['MEOW!!!','WOOF!!!','HOWL!!!'].sample 
  erb(:index)
end