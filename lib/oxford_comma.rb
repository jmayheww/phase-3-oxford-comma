require 'pry'

def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(' and ')
  else
    array_end = ", and #{array.pop}"
    array.join(', ') << array_end

  end
end

oxford_comma(%w[fiddleheads okra kohlrabi])
