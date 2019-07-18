require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World!"
  end
  
  get '/name' do 
    "My name is "
    status = 200
  end
  
  get '/hometown' do 
    "My hometown is "
  end
  
  get '/favorite-song' do 
    "Hello, World!"
  end
  
end
