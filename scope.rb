# Local scope

5.times do
    x = 3
    puts x
end

# global scope

5.times do
    $x = 5
end

puts $x

# Constant

PHI = 3.14 # hanya konvensi
