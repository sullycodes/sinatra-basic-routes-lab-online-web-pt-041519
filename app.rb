require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World!"
  end
  
  get '/name' do 
    "My name is \_\_"
    status = 200
  end
  
  get '/hometown' do 
    "My hometown is "
  end
  
  # get '/' do 
  #   "Hello, World!"
  # end
  
end
