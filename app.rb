require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World!"
  end
  
  get '/name' do 
    # @name = Name.all
    # erb :'name/index.html.erb'
    "My name is "
    status = 200
  end
  
  get '/hometown' do 
    "My hometown is "
  end
  
  # get '/' do 
  #   "Hello, World!"
  # end
  
end
