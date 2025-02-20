require 'sinatra'

get '/' do
    set :public_folder, 'public'
  erb :index
end