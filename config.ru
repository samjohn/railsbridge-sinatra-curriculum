# This is for heroku
require "sinatra/activerecord"

# Require the file you just wrote
require './index'

# This command tells us to run sinatra
run Sinatra::Application
