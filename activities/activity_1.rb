# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.


def average_adult_age(ages)
  adults = []

  ages.each do |age|
    if age >= 18
      adults << age
    end
  end
  average = adults.sum/adults.size.to_f
  return average
end
p average_adult_age([11, 15, 19, 26, 34, 6])
