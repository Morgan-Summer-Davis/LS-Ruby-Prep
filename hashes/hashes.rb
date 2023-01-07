# Problem 1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

siblings = family.select { |k,v| k == :sisters || k == :brothers }
siblings = siblings.values.flatten

# Problem 2
# Merge without the bang suffix returns a new hash. With the bang suffix, it is
# destructive, meaning it changes the original hash.
a = {  one: 1,
       two: 2,
    }
b = {  three: 3,
       four: 4,
    }

puts "Regular merge: #{a.merge(b)}"
puts "But a is still #{a}"

a.merge!(b)

puts "But when you run merge!, a becomes #{a}"

# Problem 3
puts "Keys:"
a.each_key { |k| p k }
puts "Values:"
a.each_value { |v| p v }
puts "Keys and values:"
a.each { |k,v| p "#{k}=>#{v}" }

# Problem 4
# person[:name]

# Problem 5
if a.value?(4) then puts "a has a value of 4 in it" end

# Problem 6
# my_hash has a key of :x, whereas my_hash 2 has a key of "hi there"

# Problem 7
# B