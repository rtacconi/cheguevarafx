require './che.rb'

set :environment, :production
set :run, false

run Sinatra::Application