require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Kayla"
    end 

    get '/hometown' do
        "My hometown is Saginaw"
    end 

    get '/favorite-song' do
        "My favorite song is 'Two Time'"
    end 
end
