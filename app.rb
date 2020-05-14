require_relative 'config/environment'

class App < Sinatra::Base

	#Returns a 200 status code
	#Loads the index.erb file
	get '/' do
	 erb :index
	end

	#Returns a 200 status code
	#Loads info.erb in the view
	get "/info" do
		erb :info
	  end
end
