# index.rb
require 'sinatra'
require 'sinatra/json'
require 'haml'

get '/' do
  haml :index
end

