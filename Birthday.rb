require 'sinatra/base'
require "sinatra/reloader"

class Birthday < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end
  
  get '/' do
    erb :index
  end

  post '/birthday_form_result' do
    "Hello World"
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end