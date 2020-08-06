lovies = { husband: "Jason", dog: "Solomon", cat: "Tiny Dancer", plant: "Rubberta" }

lovies.each_key { |key| puts "#{key} is a key!" }
lovies.each_value { |value| puts "#{value} is a value!" }
lovies.each { |k, v| puts "My #{k} is #{v}!"}


