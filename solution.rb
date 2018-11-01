require 'sinatra'

get '/' do
    erb :index
end

post '/saluda/persona' do
    "Hola soy #{params[:nombre]}"
end