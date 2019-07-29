require 'gossip'
class ApplicationController < Sinatra::Base
	get'/' do
		erb :index
	end	
	post'/gossip/new' do
		puts "Ce programme ne fait rien pour le moment"
		erb :new_gossip
		 Gossip.new.save
	end
end