require 'pry'
def oxford_comma(array)
  if array.size == 1
    return array[0]

  elsif array.size == 2
    return (array.join(" and "))

  else
    new_arr = array
    new_arr[-1].delete
    str = new_arr.join(", ")
    second_arr = [str, array.pop]
    second_str = second_arr.join(", and ")
    return second_str + "."
  end
end
