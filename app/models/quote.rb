 class Quotes < ApplicationRecord
 	def pick_random 
 		@quotes = Quote.order("RANDOM()").first
 	end 

 end 
