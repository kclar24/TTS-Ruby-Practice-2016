numarray = (1..100).to_a
sampleresults = []
count = 0
while count < 1000
    sampleresult = numarray.sample
    sampleresults.push(sampleresult)
    count += 1
end

number_counts = Hash.new 0

sampleresults.each do |number|
  number_counts[number] += 1
end

number_counts.each do |key, value|
  puts "The number #{key} came up #{value} times."

if value == number_counts.values.max
    puts "**** #{key} came up the most ****"
  end

  if value == number_counts.values.min
    puts "**** #{key} came up the least ****"
  end

end
