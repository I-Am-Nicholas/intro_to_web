require 'sinatra'


get '/' do
  "I'm riding shotgun. I've got your back. Sleep easy."
end


get '/random-cat' do

  @names = ["T'Challa", "Steve Rogers", "Wanda Maximoff"].sample

  erb(:index)

end

get '/named-cat' do

  p params

  @names = params[:name]
  @last_name = params[:last_name]

  erb(:index)

end
