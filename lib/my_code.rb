def map(source_array)
  return_array = []
  count = 0 
  while count < source_array.length 
  return_array.push(yield (source_array[count]))
  count = count + 1 
end
return_array
end

