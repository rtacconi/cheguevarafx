require './che.rb'

set :environment, :production
set :run, false

Bundler.require

run Sinatra::Application