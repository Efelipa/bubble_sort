def bubble_sort(array)
  array_length = array.length
  swap = true
  while swap
    swap = false
    array.each_index do |index|
      if index < array_length - 1 && array[index] > array[index + 1]
        array[index], array[index + 1] = array[index + 1], array[index]
        swap = true
      end
    end
  end
  array
end