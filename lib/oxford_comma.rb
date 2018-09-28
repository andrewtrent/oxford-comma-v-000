require 'pry'
def oxford_comma(array)
  if array.size == 1
    return array[0]

  elsif array.size == 2
    return (array.join(" and "))

  else
    array[-1] = "and " + array[-1]
    str = array.join(", ")
    str
  end
end
