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
  "<div >
     <img src='http://bit.ly/1eze8aE'
     style='border:5px dashed red'>
    </div>"
end
