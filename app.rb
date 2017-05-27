require 'json'
require 'sinatra'
require 'sinatra/activerecord'

require './config/database.rb'

class App < Sinatra::Base
  get '/' do
    'Hello World!'
  end
end
