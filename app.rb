require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Ruby. I call a block. I like Sinatra. I don't like Grok. "
  end

  get '/hometown' do

  "My hometown is Gary Indiana, Gary Indiana, Gary Indiana."
  end

  get '/favorite-song' do
    "My favorite song is Carolina in My Mind, by James Taylor."
  end
end
