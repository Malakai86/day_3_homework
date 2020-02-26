stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
p "1: #{stops}"

#1
stops.push("Edinburgh Waverley")
p "2: #{stops}"
#2
stops.unshift("Glasgow Queen St")
p "3: #{stops}"
#3
stops.insert(4, "Polmont")

p "4: #{stops}"

#4
p "5: Linlithgow is index #{stops.index("Linlithgow")}"

#5
stops.delete("Livingston")
p "6: #{stops}"
#6
stops.delete_at(2)
p "7: #{stops}"
#7
p "8: There are #{stops.length} stops in array."

#8
#Falkirk High 1
p "8: "
for stop in stops
  if stop == "Falkirk High"
    p "#{stop} 1"
  end
end

#Falkirk High 2
my_stop = stops[2]
other_stops = 3
while (other_stops > 1)
  p "Maybe next one?"
  other_stops -= 1
  if other_stops == 1
    p "#{my_stop} 2"
  end
end

#Falkirk High 3


#9
p "9: #{stops.reverse()}"

#10
p "10: "
for stop in stops
  p stop
end

# def stopsArray(stops)
#   for stop in stops
#     if stop == "Falkirk High"
#       p "Falkirk High"
#     end
#   end
# end


#1. Add "Edinburgh Waverley" to the end of the array #
#2. Add "Glasgow Queen St" to the start of the array #
#3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")#
#4. Print out the index position of "Linlithgow"#
#5. Remove "Livingston" from the array using its name#
#6. Delete "Cumbernauld" from the array by index#
#7. Print the number of stops there are in the array?#
#8. Show as many ways as you can to return "Falkirk High" from the array?#
#9. Reverse the positions of the stops in the array#
#10 Print out all the stops using a for loop#
