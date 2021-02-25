class Person
end

adele_goldberg = Person.new
alan_kay = Person.new

puts "#{alan_kay.object_id}"
puts "#{adele_goldberg.object_id}"

puts "#{alan_kay.methods}"
