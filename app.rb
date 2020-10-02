require 'sinatra/base'
require 'pry'

class App < Sinatra::Base

    get '/newteam' do
        erb :newteam
    end

    post '/team' do
        # binding.pry
        @name = params[:name]
        # binding.pry
        @coach = params[:coach]
        @pg = params[:pg]
        @sg = params[:sg]
        @sf = params[:sf]
        @pf = params[:pf]
        @c = params[:c]
        # binding.pry
        erb :team
    end

end
