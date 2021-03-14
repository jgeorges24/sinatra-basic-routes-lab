require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do 
        "Hello, World!"

    end



    get '/name' do 
        "My name is zc the GOD!!!"

    end

    get '/hometown' do 
        "My hometown is 305!!!"

    end



    get '/favorite-song' do 
        "My favorite song is the beats"
    end


end
