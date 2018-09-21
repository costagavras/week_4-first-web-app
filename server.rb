require 'sinatra'

get '/gallery' do
  redirect to('/favourites')
end

get '/favourites' do
  @fav_links = ["http://www.wga.hu","http://www.wikipedia.org", "http://www.youtube.com", "http://www.imdb.com", "http://www.google.com"]
  erb :favourites
end
