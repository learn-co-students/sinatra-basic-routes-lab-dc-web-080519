require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is German"
  end

  get '/hometown' do
    "My hometown is Montevideo, Uruguay"
  end

  get '/favorite-song' do
    "My favorite song is Rocketman"
  end

end
