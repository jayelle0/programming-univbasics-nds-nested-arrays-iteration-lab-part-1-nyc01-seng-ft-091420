def find_even_values(src)
aoa = [ [10, 11], [99, 50, 3, 4], [23, 41] 

  # Output all even values in each nested array
count = 0 
while count < aoa.length do 
  inner_count = 0 
  while inner count < aoa[count].length do
    if aoa[count][inner_count].even?
      p aoa[count][inner_count]
      inner_count += 1
    end
    count += 1
  end

end