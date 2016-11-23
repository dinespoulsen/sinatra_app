require 'sinatra'

get '/' do
  "hello!"
end

get '/form-cat' do
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
