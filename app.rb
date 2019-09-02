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
  "<div>MEOW!!!</div>
  <div style='border:3px dashed red;border_radius:12px;margin:12rem'>
  <img src='https://www.rollingstone.com/wp-content/uploads/2019/05/britney-spears.jpg?resize=900,600&w=440'>
  </div>"

end