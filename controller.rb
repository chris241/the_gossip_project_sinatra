require 'bundler'
Bundler.require
class ApplicationController < Sinatra::Base
	get'/' do
		"<html><head><title>The Gossip Project</title><body><h1>Mon super site de gossip!</h1></body></html>"
	end
run! if app_file == $0
	
end