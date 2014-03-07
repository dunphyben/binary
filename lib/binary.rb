def bin_dec(bin_string)
  split_binary = bin_string.split("")
  reversed_split_binary = split_binary.reverse
  binary_output = 0

  reversed_split_binary.each_with_index do |binary_input, index|
    binary_output += binary_input.to_i*2**index
  end
  binary_output
end
p bin_dec("10")

def tri_dec(tri_string)
  split_trinary = tri_string.split("")
  reversed_split_trinary = split_trinary.reverse
  trinary_output = 0

  reversed_split_trinary.each_with_index do |trinary_input, index|
    trinary_output += (trinary_input.to_i*3**index)
  end
  trinary_output
end

p tri_dec("2101")
