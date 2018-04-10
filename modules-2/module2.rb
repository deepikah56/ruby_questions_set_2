module Landmine 
	MAKE_SOUND=true
	def Landmine.make_sound(sound)
		@sound = sound
		puts "#{@sound}, BOOM"
	end
end