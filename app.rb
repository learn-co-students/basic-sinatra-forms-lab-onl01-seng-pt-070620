require 'sinatra/base'
require 'pry'

class App < Sinatra::Base

    get '/newteam' do
        erb :newteam
    end

    post '/team' do
        erb :team
    end

end






# require 'sinatra/base'

# class App < Sinatra::Base


# end
