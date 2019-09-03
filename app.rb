require 'sinatra'

get '/random_britney' do
  @name = ['MEOW!!!','WOOF!!!','HOWL!!!'].sample 
  erb(:index)
end

get '/britney_form' do
  erb(:name_form)
end

post '/named_britney' do
  @name = params[:name] 
  erb(:index)
end