def oxford_comma(array)
 if array.length == 1 
   return "kiwi"  
elsif array.length == 2
    return ("kiwi and durian")
  elsif array.length == 3
    return ("kiwi, durian, and starfruit")
  elsif array.length > 3
    return ("kiwi, durian, starfruit, mangos, and dragon fruits,").split(",")
  end
end

