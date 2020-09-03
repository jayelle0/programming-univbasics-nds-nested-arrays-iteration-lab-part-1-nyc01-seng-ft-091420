def find_even_values(src)
aoa = [ [10, 11], [99, 50, 3, 4], [23, 41] ]

  # Output all even values in each nested array
row = 0 
while row < aoa.count do 
  inner_count = 0 
  while inner_count < aoa[count].size do
    if aoa[count][inner_count].even?
      p aoa[count][inner_count]
      inner_count += 1
    end
    count += 1
  end
end
end