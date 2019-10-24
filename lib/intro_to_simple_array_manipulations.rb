def using_push(colors_in_the_rainbow, next_color)
  updated_array = colors_in_the_rainbow.push(next_color)
end

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  updated_array = bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(continents)
  continents.pop
end

def pop_with_args(dog_breeds) #remove and return last 2 items of array
  small_dogs = dog_breeds.pop(2)
end

def using_shift(my_favorite_cities)
  im_so_over_this_city = my_favorite_cities.shift
end

def shift_with_args(ice_cream_brands) #remove and return first 2 items of array
  brands_removed = ice_cream_brands.shift(2)
end

def using_concat(my_favorite_things, more_favs) #adds contents of second array to first
  all_my_favs = my_favorite_things.concat(more_favs)
end

def using_insert(list_of_programming_languages, another_language) #takes 2 arguments, array and element, and adds new element to array
  new_array = list_of_programming_languages.insert(4, another_language)
end

def using_uniq(haircuts) #removes duplicate items
  new_array = haircuts.uniq
end

def using_flatten(instruments) #returns array of strings
  flat_array = instruments.flatten
end

def using_delete(instructors, no_offense_steven) #remove items from array = to string
  instructors.delete(no_offense_steven)
end

def using_delete_at(famous_robots, deleted_robot) #remove items from array = to element at index of integer
    famous_robots.delete_at(deleted_robot)
end
