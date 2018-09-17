require 'sinatra'

get "/" do
  "hello!"
end

get '/secret' do
  "this is a secret"
end

get '/secret/secret2' do
  "this is even more secret"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking", "Mittens"].sample
  @hobby = ["Micing", "Fishing", "Loitering", "Fencing", "Chilling"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  @hobby = params[:hobby]
  erb(:index)
end

get '/form' do
erb(:cat_form)
end
