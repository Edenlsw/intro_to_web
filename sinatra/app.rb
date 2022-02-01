require 'sinatra'
require "sinatra/reloader" if development?


get '/' do
  'Newcastle and brum'
end

get '/secret' do
  'This is a not a secret'
end

get '/cat' do
  "
  <div style='border: 5px dashed purple'> 
    <img src = https://i.imgur.com/jFaSxym.png>
  </div>
  "
end