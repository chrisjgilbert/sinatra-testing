require 'sinatra'

get '/' do
  "hello"
end

get '/cat' do
  @name = params[:name]
  erb :index
end
