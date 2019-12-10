require ('sinatra')
require ('sinatra/contrib/all')
require ('pry')

require_relative('./models/film')
also_reload('./models/*')

get '/films' do
  erb(:index)
end

get '/Ghost' do
  erb(:ghost)
end

get '/The Sixth Sense' do
  erb(:the_sixth_sense)
end

get '/Beetlejuice' do
  erb(:beetlejuice)
end

get '/Casper' do
  erb(:casper)
end
