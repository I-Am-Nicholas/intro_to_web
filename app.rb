require 'sinatra'


get '/' do
  "I'm riding shotgun. I've got your back. Sleep easy."
end


get '/cat' do

erb(:index)

end
