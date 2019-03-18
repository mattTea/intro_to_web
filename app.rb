require "sinatra"

get '/' do
  "Hello!"
end

get '/secret' do
  "Shh, this is a secret route..."
end

get '/live' do
  "Shotgun gem working?"
end

get '/docs' do
  "Showing docs"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end