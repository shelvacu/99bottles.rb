def plural(num)
	if num == 1
		return "#{num} bottle"
	else
		return "#{num} bottles"
	end
end

def print_verse num
	puts "#{plural num} of (root)beer on the wall,"
	sleep(1)
	puts "#{plural num} of (root)beer."
	sleep(1)
	puts "take one down, pass it around..."
	sleep(1)
	puts "#{plural num-1} of (root)beer on the wall."
	sleep(1)
	puts "oh...." if num == 1
	puts
end
beers_left = 99
while beers_left > 0
	print_verse beers_left
	beers_left-=1
end
