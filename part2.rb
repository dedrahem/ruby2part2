# notorius notorius enumerable enumerable
#
#  Create an array of movies with budgets less than 100
#  Create an array of movies that have Leonardo DiCaprio as a star
# CREATE THE movies array from the shovel method
# find the budget and stars index's and determine if meets conditions
puts "****************************************************************"
puts ""
puts ""
movies = []

movies << {
  title: "Forest Gump",
  budget: 55,
  stars: ["Tom Hanks"]
}
movies << {
  title: "Star Wars",
  budget: 11,
  stars: ["Mark Hamill", "Harrison Ford"]
}
movies << {
  title: "Batman Begins",
  budget: 150,
  stars: ["Christian Bale", "Liam Neeson", "Michael Caine"]
}
movies << {
  title: "Titanic",
  budget: 200,
  stars: ["Kate Winslet", "Leonardo DiCaprio"]
}
movies << {
  title: "Inception",
  budget: 160,
  stars: ["Leonardo DiCaprio", "JGL"]
}
puts " * * * look !! movie entry is in curlies {}  HASHMAN Lives"
puts "movies[0] is #{movies[0]}"
puts "movies[1] is #{movies[1]}"
puts "movies[2] is #{movies[2]}"
puts "movies[3] is #{movies[3]}"
puts "movies[-1] is #{movies[-1]}"
puts puts ".........the length of MOVIES array is   #{movies.length}"
puts ""
puts "     movies.inspect is      #{movies.inspect}"
puts ""
puts ""
puts " and just putting movies returns ..... . .  #{movies}"
puts ""
puts "CREATE AN ARRAY OF LOW BUDGET MOVIES movies lt 100 please."
puts ""
lowbudget = movies.select {|hush| hush[:budget] < 100}
puts lowbudget
puts ""
puts lowbudget.inspect
puts ""
cheapmovies = lowbudget.map { |film| film[:title] }
puts cheapmovies.inspect
reallycheap = lowbudget.map { |cost| cost[:budget]}
puts reallycheap.inspect
cheapfilms = reallycheap.concat cheapmovies
puts cheapfilms.inspect
puts ""
puts ""
puts " -------------  Films with budgets less than 100 are ... #{cheapfilms.inspect}"
puts ""
puts ""
#  Create an array of movies that have Leonardo DiCaprio as a star
lennycap = movies.select {|edgar| edgar[:stars].include?("Leonardo DiCaprio") }
puts ""
puts ""
puts "films starring Leonardo DiCaprio .#{lennycap.inspect}"
lennytitles = lennycap.map { |feature| feature[:title]}
puts "    ............... .............    #{lennytitles.inspect}"
