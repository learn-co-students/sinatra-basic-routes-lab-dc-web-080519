require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "This the homepage bruh - check /name, /hometown, /favorite-song for more info"
    end

    get '/name' do
        "My name is Rob"
    end

    get '/hometown' do
        "My hometown is Torrance, CA"
    end

    get '/favorite-song' do
        "My favorite song is Never Enough"
    end

end
