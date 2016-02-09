if 4 == 2 * 2 and 7 > 4
  puts "TRUE"
end

if (7 * 2) > 10 and 3 == 3
   puts "TRUE"
end

if (1 > 0) && (0 <= 1) == true and 1 != 2
   puts "TRUE"
end

if (10 <= 10) || (5 >= 3) == true and 0 % 3 == 0
   puts "TRUE"
end

if 100 == 10 ** 2 and 6 == 1000 / (300 / 2)
   puts "TRUE"
end

if (10 <= 10) || (5 >= 3) == true and 0 % 3 == 0
   puts "TRUE"
end

msg = "hEllO"
if msg.upcase == "HELLO" and msg.swapcase == "HeLLo"
   puts "TRUE"
end

if msg.reverse == "OllEh" and msg.reverse.upcase == "OLLEH"
   puts "TRUE"
end

arr = ['a', 'b', 'c']
if arr.last == 'c' and 3 == arr.count
   puts "TRUE"
end

if arr.join(",") == 'a,b,c' and arr.last.upcase == 'C'
   puts "TRUE"
end

hsh = { name: 'Fido', age: '99' }

if hsh[:name] == 'Fido' and [hsh.key('Fido') , hsh.key('99')] == [:name, :age]
   puts "TRUE"
end

if hsh.merge({special: 'Dog'}) == { name: 'Fido', age: '99', special: 'Dog' }
   puts "TRUE"
end
