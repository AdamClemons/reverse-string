def reverse_string(str)

  # Using each
  # result = []
  # str.split("").each do |s|
  #   result.unshift(s)
  # end      
  # result.join

  # Using reverse
  str.split("").reverse.join


end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution