module Grenade 
	MAKE_SOUND=true
	def Grenade.make_sound(sound)
		@sound = sound
		puts "#{@sound}, BOOM"
	end
end