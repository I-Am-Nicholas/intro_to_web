require 'sinatra'

get '/cat-form' do
  erb(:index2)
end

post '/named-cat' do
  p params
  @names = params[:name]
  #@last_name = params[:last_name]
  erb(:index)
end
