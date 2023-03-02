# Write a function that will take an Array of ages,
# The function will return an Array of ages that is considered adult.
# Print on console the result

def who_is_adult(ages)
  adults = []

  ages.each do |age|
    if age >=18
      adults << age
    end
  end
  return adults
end

p who_is_adult([11, 15, 19, 26, 34, 6])