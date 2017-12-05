require 'sinatra'


class Battle < Sinatra::Base
  get '/' do
    #p app_file
    'Testing infrastructure working!'
  end

  # run! if app_file == $0

end

#app_file is the file being run. In this case app.rb
# $0 Is the 1st positional param run in the shell
# So if the first param
