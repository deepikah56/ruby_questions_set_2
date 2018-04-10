# Create a module called Explosive and it should make a sound "BOOM"
# Create a class called Landmine which should make a sound "BOOM"
# Create a class called Grenade which should make a sound "BOOM"
# Create a class called Sword
# Instantiate objects and display the respective messages.
module Explosive 
	MAKE_SOUND=true
	def Explosive.make_sound(sound)
		@sound = sound
		puts "#{@sound}, BOOM"
	end
end