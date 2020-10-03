require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do
        erb :newteam
        
    end


    post '/team' do
        # binding.pry
        @team_name = params[:name]
        @coach = params[:coach]
        @pg = params[:pg]
        @sg = params[:sg]
        @sf = params[:sf]
        @pf = params[:pf]
        @center = params[:c]
        
        erb :team

    end

    # get '/team' do
    #     erb :team
    # end


    



end
