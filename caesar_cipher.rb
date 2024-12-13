def encrypt_message(text, shift_factor)
  right_shifted = []
  text.each_char do |char|
    if ('a'..'z').include?(char)
      new_char = ((char.ord - 'a'.ord + shift_factor) % 26 + 'a'.ord).chr
      right_shifted << new_char
    elsif ('A'..'Z').include?(char)
      new_char = ((char.ord - 'A'.ord + shift_factor) % 26 + 'A'.ord).chr
      right_shifted << new_char
    else
      right_shifted << char
    end
  end
  right_shifted.join('')
end

# Prompt
print 'Message to encrypt: '
message_encrypt = gets.chomp.to_s

begin
  print 'Enter right shift factor: '
  shift_factor = Integer(gets.chomp)
rescue ArgumentError
  puts 'Invalid input. Enter an integer'
  retry
end

puts "\nEncrypted message: #{encrypt_message(message_encrypt, shift_factor)}"
