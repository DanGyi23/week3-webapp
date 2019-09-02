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
  erb(:index)
end