require ('sinatra')
require ('sinatra/conrib/all')
require ('pry-byebug')
require_relative ('./models/shoe')

get '/shoe/new' do
  erb(:new)
end