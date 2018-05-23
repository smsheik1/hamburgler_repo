
class Vehicle
	def initialize(gas_economy,mileage,condition,carfax_score,oil_health,tire_health)
		@gas_economy = gas_economy
		@mileage = mileage
		@condition = condition
		@carfax_score = carfax_score
		@oil_health = oil_health
		@tire_health = tire_health
		self
	end
	def oil_change
		@oil_health = 100
		puts 'you just performed an oil change'
		puts 'oil health is now ' + @oil_health.to_s
		self
	end
	def tire_rotation
		@tire_health = @tire_health + 5
		puts 'you just performed a tire rotation, tire rotations can help increase tire life'
		puts 'tire health is now' + @tire_health.to_s
		self
	end
	def tire_change
		@tire_health = 100
		puts 'you just performed a tire change'
		puts 'tire health is now ' + @tire_health.to_s
		self
	end
	def get_groceries
		@tire_health = @tire_health - 5
		@oil_health = @oil_health - 3
		@mileage = @mileage + 5.00
		puts 'you just went and got groceries, tire health, mileage and oil_health were affected - '
		puts 'tire health is now ' + @tire_health.to_s
		puts 'oil health is now ' + @oil_health.to_s
		puts 'mileage is now ' + @mileage.to_s
		self
	end
end

# vehicle1 = Vehicle.new(25, 60000, 'used', 85, 100, 100)

vehicle1.get_groceries().tire_rotation()









# favorite_rides = {'Ford' => 'f-150', 'toyota' => 'camry','BMW' => 'M5'}









# my_fav_icecream = 'chocolate'


# puts my_fav_icecream[3]

# puts my_fav_icecream[2]

# puts my_fav_icecream[4]

# puts my_fav_icecream[5]


# icecream = ['peanut butter','mint chip','pistachio']

# puts icecream[1][3]



# name = 'Double G'
# speed = 4.7
# puts name + ' just ran a ' + speed.to_s + ' dash'


# puts "#{name} just ran a #{speed} dash"





# if condition
# 	[code block]
# elsif condition
# 	[code block]
# else
# 	[code block]
# end




# puts 'pick animal sound you wanna hear, cat or dog'
# animal_sound = gets.chomp
# if animal_sound == 'dog'
# 	puts 'woof woof'
# elsif animal_sound == 'cat'
# 	puts 'meowwwww'
# else 
# 	puts 'that was not one of the choices'
# end


puts 'welcome to tip calculator'
puts 'please provide cost of dinner'
cost = gets.chomp.to_f
tip = cost * 0.18
total_cost = cost + tip
puts "your cost was #{cost}, which makes your tip come out to precisely #{tip}"
puts "your total cost for this meal was #{total}"


















