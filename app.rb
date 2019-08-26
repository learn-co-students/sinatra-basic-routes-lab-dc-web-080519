require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Peyton Doyle."
    end

    get '/hometown' do
        "My hometown is Lynchburg, VA."
    end

    get '/favorite-song' do
        "My favorite song is Midnight City by M83."
    end

end
