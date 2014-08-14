require 'sinatra'
require 'sinatra/activerecord'

set :database, "sqlite3:my_database.sqlite3"

require './models'


get '/' do

end

get '/home' do
	User.create
	@user = User.last
	erb :home
end