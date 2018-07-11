# Challenge 1
cart_item_prices= [12.43, 19.99, 3.49, 75.00]

count=1
cart_item_prices.each do |price|
  puts "Item #{count}: #{price}"
  count += 1 
end

# Challenge 2 
 tax_included = []
 cart_item_prices.each do |price|
  x = (price * 1.17)
  tax_included.push (x)
  end
  puts tax_included