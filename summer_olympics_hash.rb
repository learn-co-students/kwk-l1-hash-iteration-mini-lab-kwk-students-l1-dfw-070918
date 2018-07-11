
def create_olympics_hash
  # Implement this method so that it returns a hash with the data provided on README.md
  summer_olympics = {
    :Sydney =>"2000",
    :Athens =>"2004",
    :Beijing =>"2008",
    :London =>"2012"
  }
end

def add_a_key_value_pair
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
  summer_olympics = {
    :Sydney =>"2000",
    :Athens =>"2004",
    :Beijing =>"2008",
    :London =>"2012"
  }
  summer_olympics[:Atlanta]="1996"
  summer_olympics
end

def iterate_through_hash
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
  summer_olympics = {
    :Sydney =>"2000",
    :Athens =>"2004",
    :Beijing =>"2008",
    :London =>"2012"
  }
  summer_olympics[:Atlanta]="1996"
  summer_olympics.each do |x,y|
    puts "The #{x} summer olympics took place in #{y}."
  end
end

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
  summer_olympics = {
    :Sydney =>"2000",
    :Athens =>"2004",
    :Beijing =>"2008",
    :London =>"2012"
  }
  summer_olympics[:Atlanta]="1996"
  summer_olympics.each_key do |x, y|
    upcased_cities = x.upcase
    puts upcased_cities
  end
end
