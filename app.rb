require_relative 'config/environment'

class App < Sinatra::Base

    get "/name" do 
        "My name is Mick"
    end

    get "/hometown" do 
        "My hometown is Hastings"
    end

    get "/favorite-song" do 
        "My favorite song is Inner City Blues"
    end
end
