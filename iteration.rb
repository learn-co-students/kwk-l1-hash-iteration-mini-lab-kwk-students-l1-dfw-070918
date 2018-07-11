cart_item_prices = [12.43,19.99,3.49,75.00]

count = 1

cart_item_prices.each do |price|
  puts "Item #{count}: $#{price}"
  count += 1
end

tax_included = []

count = 1
index = 0

cart_item_prices.each do |price|
  tax_included[index] = (price*1.17).round(2)
  puts "Item #{count} (after tax): $#{tax_included[index]}"
  count += 1
  index += 1
end

expensive_items = []
cheap_items = []

count = 1
cheap_index = 0
expensive_index = 0

 cart_item_prices.each do |price|
  if price >= 15
    expensive_items[expensive_index] = price
    expensive_index += 1
  else
    cheap_items[cheap_index] = price
    cheap_index += 1
  end
  count += 1
end

  puts "Expensive items (before tax): #{expensive_items}"
  puts "Cheap items (before tax): #{cheap_items}"
  
count = 1
cheap_index = 0
expensive_index = 0

final_expensive_items = []
final_cheap_items = []

 tax_included.each do |price|
  if price >= 15
    final_expensive_items[expensive_index] = price
    expensive_index += 1
  else
    final_cheap_items[cheap_index] = price
    cheap_index += 1
  end
  count += 1
end

  puts "Expensive items (after tax): #{final_expensive_items}"
  puts "Cheap items (after tax): #{final_cheap_items}"
  
  total_price = 0
  
  cart_item_prices.each do |price|
    total_price += price 
end
puts "Subtotal: #{total_price}"

final_price = 0
  tax_included.each do |price|
    final_price += price
  end
  puts "Final price: #{final_price}"
  
puts "Tax amount: #{(final_price-total_price).round(2)}"
  
  sports = ["basketball", "baseball", "football", "volleyball", "soccer"] 
  sports.each do |sport|
    puts sport
  end
  
  long_words = []
  short_words = []
  short_index = 0
  long_index = 0
  
  sports.each do |sport|
    if sport.length < 8
      short_words[short_index] = sport
      short_index+= 1
    else
      long_words[long_index] = sport
      long_index += 1
    end
end

puts "Long words: #{long_words}"
puts "Short words: #{short_words}"
    
  