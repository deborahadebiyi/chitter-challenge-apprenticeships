require 'sinatra/base'

class Chitter < Sinatra::Base
  get '/test' do
    'Test page'
  end

  get '/peeps' do
    'This is a peep!'
  end

  run! if app_file == $0
end
