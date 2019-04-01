require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
<<<<<<< HEAD
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

=======
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
>>>>>>> 08dd710665df2a1562906f4063008bf9bd1b5149
end

