# Write a method that takes an amount and makes an array out of it using the lowest number of coins available. For example:

# >> make_change(39)
# => [25, 10, 1, 1, 1, 1]



def make_change(num)
	
	array = []

	amount = num
	quaters = amount/25
	puts quaters 
	amount_left= num - (quaters * 25 )
	dime = amount_left/10
	puts dime
	amount_left2 = num - (quaters*25+dime*10)
	nickel = amount_left2/5
	puts nickel
	amount_left3 = num - (quaters*25+dime*10+nickel*5)
	penny = amount_left3/1
	puts penny
	array.push(quaters,dime,nickel,penny)
	
end