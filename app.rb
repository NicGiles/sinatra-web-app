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

get '/cat' do
  erb(:index)
end
