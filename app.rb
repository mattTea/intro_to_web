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

get '/cat' do
  "<div>
    <img src='http://bit.ly/1eze8aE' style='border: 3px dashed red'>
  </div>"
end