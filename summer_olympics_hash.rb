
def create_olympics_hash
  summer_olympics = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
  return summer_olympics
end
create_olympics_hash

def add_a_key_value_pair
  summer_olympics = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
  new_city = :Atlanta
  new_date = "1996"
  summer_olympics[new_city] = new_date
  return summer_olympics
end

def iterate_through_hash
 add_a_key_value_pair.each do |city, date|
 puts "The #{city} summer olympics took place in #{date}."
 end
end

def iterate_through_keys
  upcased_cities = add_a_key_value_pair.map {|key, value| key.upcase}
  upcased_cities.each{|city| puts city}
end