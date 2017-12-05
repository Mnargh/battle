require 'sinatra'



class Battle < Sinatra::Base
  enable :sessions


  get '/' do
    erb(:index)
  end

  post '/names' do
    session[:name_1] = params[:name_1]
    session[:name_2] = params[:name_2]
    redirect '/play'
  end
  # run! if app_file == $0
  get '/play' do
    p session
    @p1_name = session[:name_1]
    @p2_name = session[:name_2]
    erb(:play)
  end
end

#app_file is the file being run. In this case app.rb
# $0 Is the 1st positional param run in the shell
# So if the first param
