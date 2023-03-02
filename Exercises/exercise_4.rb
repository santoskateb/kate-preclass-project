# Exercise4
# Make a Hash of names with value age.
# Write function that takes an age and returns the name base on the given age.
# Print on console the result.

def find_name(age_value)
  names = { kate: 23, dy: 32, raquel: 26, joe: 17 }

  names.each do |name,age|
    if age == age_value
      return name
    end
  end
end

p find_name(23)
