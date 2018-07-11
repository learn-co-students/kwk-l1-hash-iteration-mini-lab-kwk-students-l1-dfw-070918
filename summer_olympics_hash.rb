
def create_olympics_hash
  summer_olympics_hash = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
  return summer_olympics_hash
end


def add_a_key_value_pair
  summer_olympics_hash = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
  new_hash = create_olympics_hash
  new_hash[:Atlanta] = "1996"
  new_hash
end


def iterate_through_hash
 add_a_key_value_pair.each do |city, date|
 puts "The #{city} summer olympics took place in #{date}."
 end
end


def iterate_through_keys
upcased_cities = add_a_key_value_pair.map {|key, value| key
 .upcase}
 upcased_cities.each{|city| puts city}
end

