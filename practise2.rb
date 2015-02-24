(1..100).each do |x|
	puts " fizz" if(x%3)==0
	puts " buzz" if(x%5)==0
	puts " fizzbuzz" if(x%3)==0 and (x%5)==0
end
