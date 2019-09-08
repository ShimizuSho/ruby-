total_price = 90

if total_price > 100
	puts "ミカンを購入。所持金に余りあり"
elsif total_price == 100
	puts "ミカンを購入。所持金に余りあり所持金は0円"
else total_price < 100
	puts "ミカンを購入することができません"
end