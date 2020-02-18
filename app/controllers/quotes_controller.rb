class QuotesController < ApplicationController
def index 
	#@quote = Quotes.pick_random
	@quote = Quotes.find(1)
end
end
