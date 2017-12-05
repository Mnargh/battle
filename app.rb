require 'sinatra'


class Battle < Sinatra::Base
  get '/' do
    #p app_file
    'Hello battle!'
  end
  p $0
  p app_file
  p "test"
  run! if app_file == $0
  p app_file
end

#app_file is the file being run. In this case app.rb
# $0 Is the 1st positional param run in the shell
# So if the first param
