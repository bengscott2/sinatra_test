require 'sinatra'
require 'shotgun'

get '/' do
  "Hello World"
end

get '/secret' do
  "Secret page"
end

get '/home' do
  "Home page"
end

get '/cat' do
  @name_sample = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
