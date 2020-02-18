class QuotesController < ApplicationController
def index 
	#@quote = Quotes.pick_random
	@quote = Quote.all.first
end
end
