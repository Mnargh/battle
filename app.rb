require 'sinatra'


class Battle < Sinatra::Base
  get '/' do
    erb(:index)
  end

  post '/names' do
    @player_1 = params[:name_1]
    @player_2 = params[:name_2]
    erb(:names)
  end
  # run! if app_file == $0
end

#app_file is the file being run. In this case app.rb
# $0 Is the 1st positional param run in the shell
# So if the first param
