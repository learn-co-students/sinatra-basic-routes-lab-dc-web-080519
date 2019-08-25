require_relative 'config/environment'

class App < Sinatra::Base

    # get('/name') {resp.write "My name is Victor "}

    # get('/hometown') {resp.write "My hometown is Baltimore "}

    # get('/favorite-song') {resp.write "My favorite song is The Hoax "}

    get '/name' do 
        "My name is Victoria"
      end
    
      get '/hometown' do 
        "My hometown is Charlottesville"
      end
    
      get '/favorite-song' do
        "My favorite song is Shake It Off"
      end


end
