def join_nested_strings(src)
  s = ""
    row_index = 0
    while row_index < src.count do
      element_index = 0
      while element_index < src[row_index].count do
        s += src[row_index][element_index] + " " if src[row_index][element_index].is_a? String
        element_index += 1
      end
      row_index += 1
    end
  s
end 
