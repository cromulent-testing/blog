require 'rubygems'
require 'sinatra'

set :public, Proc.new { File.join(root, "_site") }

# This before filter ensures that your pages are only ever served 
# once (per deploy) by Sinatra, and then by Varnish after that
before do
  response.headers['Cache-Control'] = 'public, max-age=86400'
end

get '/' do
  File.read('_site/index.html')
end

get '/feed' do
  File.read('_site/feed/index.xml')
end

get '/book.html' do
  File.read('_site/book.html')
end
