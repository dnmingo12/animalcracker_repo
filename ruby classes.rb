
class Dog
	def initialize(health, stamina, strength, happiness)
		@health = 100
		@stamina = 50
		@strength = 30
		@happiness = 0
	def bark
		puts 'your dog just barked'
		@stamina = @stamina - 5
		@happines = @happines - 1
	end

	def bad_bark
		@stamina = @stamina - 2
		@happines = @happines -1
	def fetch
		puts 'your dog fetched the stick'
		@stamina = @stamina - 5
		@happines = @happines + 3
	end

	def eat
		puts 'your dog likes to eat'
		@stamina = @stamina - 2
		@happines = @stamina + 5
	end

end