=begin
Work in progress: ship class for galaga.  Goal is to make a fully functional iteration really quickly!
TODO: 
add stuff in shotfire to fire shots code
the rest of the enemies and the main game code
AI logic stuff
GUI stuff
other pretty stuff

=end


class Ship 
   def initialize
	@pos = 0
   end
   
   def moveleft
	@pos += 1
   end

   def moveright
   	@pos -= 1
   end

   def getpos
   	return @pos
   end

   def shotfire
	sleep(1.0/2.0)
	# fire shot method here
   end
end
