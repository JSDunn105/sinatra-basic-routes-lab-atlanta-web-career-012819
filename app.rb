require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    'Hello World!'
  end

  get '/name' do
    'My name is Scotty.'
  end

  get '/hometown' do
    'My hometown is Rocky Mount, NC.'
  end

  get '/favorite-song' do
    'My favorite song is "Come Along" by Cosmo Sheldrake.'
  end

end

