require 'sinatra'
require "sinatra/reloader" if development?


get '/' do
  'Newcastle'
end

get '/secret' do
  'This is a not a secret'
end