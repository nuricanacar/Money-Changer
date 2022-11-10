#froozen_string_literal: true

puts 'Kurus miktarı giriniz (1 il 99 arasında)'
cent = gets.chomp.to_i

puts "Girilen miktar = #{cent}"
puts 'Girdiğiniz kurus miktari asagidaki gibi gösterilebilir'
puts "\n#{cent} kuruşun eşiti"

fifty = cent / 50
cent  = cent % 50

twenty_five = cent / 25
cent = cent % 25

ten = cent / 10
cent = cent % 10

five = cent / 5
cent = cent % 5


puts "#{fifty} tane 50 kurus"
puts "#{twenty_five} tane 25 kurus"
puts "#{ten} tane 10 kurus"
puts "#{five} tane 5 kurus"
puts "#{cent} tane 1 kurus"
