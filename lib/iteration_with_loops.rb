
def join_nested_strings(src)
  row_index=0
  strings= ""
  while row_index<src.count do
    element_index= 0
    while element_index < src[row_index].count do
      src[strings][row_index][element_index]
      element_index += 1
    end
    row_index += 1
  end
  end
