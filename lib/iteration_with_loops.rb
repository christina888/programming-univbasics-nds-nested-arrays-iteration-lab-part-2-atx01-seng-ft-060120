def find_min_in_nested_arrays(arr)
low_temp = []
row_count = 0 
    while row_count < arr.count do
      element_index = 0
      lowest = arr[row_count][element_index]
      while element_index < arr[row_count].count do
        if arr[row_count][element_index] < lowest
          lowest = arr[row_count][element_index].join(' ')
       element_index += 1
      end
      low_temp << lowest
      row_count += 1
    end 
    p low_temp
  end