movie = "Zoolander"
is_entertaining = true

movie = "Finding Nemo"

num_4 = 7
num_6 = 9

puts num_6 * num_4

product = num_6 * num_4
puts product

favorite_foods = ["tacos", "burgers", "pizza"]

favorite_foods.shift

puts array

count = 0
for i in 1..movie.length
    if (movie[i] != "")
      count+=1
    end
end

puts "Number of characters in #{movie} are #{count}."
