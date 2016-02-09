print "1. "
puts 4 == 2 * 2

print "2. "
puts 7 > 4

print "3. "
puts (7 * 2) > 10

print "4. "
puts 3 == 3

print "5. "
puts (1 > 0) && (0 <= 1) == true

print "6. "
puts 1 != 2

print "7. "
puts (10 <= 10) || (5 >= 3) == true

print "8. "
puts 0 % 3 == 0

print "9. "
puts 100 == 10 ** 2

print "10. "
puts 6 == 1000 / (300 / 2)

#I AM A COMMENT RUBY IGNORES ME BECAUSE MY LINE STARTED WITH A '#'
#Use the following variable msg for questions 11 - 15
msg = "hEllO"

print "11. "
puts msg.upcase == "HELLO"

print "12. "
puts msg.swapcase == "HeLLo"

print "13. "
puts msg.reverse == "OllEh"

print "13a. "
puts msg.reverse.upcase == "OLLEH"

arr = ['a', 'b', 'c']

print "14. "
puts arr.last == 'c'

print "15. "
puts 3 == arr.count

print "16. "
puts arr.join(",") == 'a,b,c'

#Hint: This will take 2 method calls
print "17. "
puts arr.last.upcase == 'C'

hsh = { name: 'Fido', age: '99' }
print "18. "
puts hsh[:name] == 'Fido'

print "19. "
puts [hsh.key('Fido') , hsh.key('99')] == [:name, :age]

print "20. "
puts [ hsh[:name] , hsh[:age] ] == ['Fido', '99']

print "21. "
puts hsh.merge({special: 'Dog'}) == { name: 'Fido', age: '99', special: 'Dog' }
