def oxford_comma(array)
  if array.count == 1
    return array.join
  elsif array.count == 2
    return array.join(" and ")
  elsif array.count >= 3
    more_than_3 = array.join(", ")
    more_than_3.tap {|i| i[i.rindex(", "), 2] = ", and " }
    return more_than_3
  end
end


