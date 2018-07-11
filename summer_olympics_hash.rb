
def create_olympics_hash
  summer_olympics = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
end

def add_a_key_value_pair
  new_hash = create_olympics_hash
  new_hash[:Atlanta] = "1996"
  new_hash
end

def iterate_through_hash
  add_a_key_value_pair.each do |city,year|
  puts "The #{city} summer olympics took place in #{year}."
  end
end

def iterate_through_keys
  upcased_cities = add_a_key_value_pair.map {|key, value| key.upcase}
  upcased_cities.each {|city| puts city}
end
    
  
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI

