require 'sinatra'
class App < Sinatra::Base

  get '/' do
    erb :new
  end

  
end
