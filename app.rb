require 'sinatra'

get '/' do
  "hello"
end

get '/form' do
  erb :cat_form
end

post '/cat' do
  @name = params[:name]
  p params
  erb :index
end
