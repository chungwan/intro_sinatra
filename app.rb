require 'rubygems'
require 'sinatra'

get '/wireframe'  do
	erb :wireframe
end

get '/create' do  
	erb :create
end

get '/cart' do  
	erb :cart
end
	
get '/wip' do  
	erb :wip
end
