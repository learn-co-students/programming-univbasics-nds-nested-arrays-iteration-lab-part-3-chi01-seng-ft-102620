
  mixed_data_1 = [
    ["The", 4, "quick"],
    [-1, "brown", "fox", 30],
    ["studied", 101, 233, "Ruby"]
  ]

  mixed_data_2 = [
    ["Turning", "and", "turning", "in", "the", "widening", "gyre"],
    ["The", "falcon", "cannot", "hear", "the", "falconer;"],
    ["Things", "fall", "apart;", "the", "centre", "cannot", "hold"]
  ]
def join_nested_strings(src)
  row_index=0
  strings= ""
  While row_index<mixed_data_1.count do
    element_index= 0
    while element_index < mixed_data_1[row_index].count do
      mixed_data_1[strings][row_index][element_index]
      element_index += 1
    end
    row_index += 1
  end
  end
