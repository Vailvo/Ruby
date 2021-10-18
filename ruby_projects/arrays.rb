a = [1, 2, 3, 4, 5, 6, 7]
a.length
# 7
a << 8
# [1, 2, 3, 4, 5, 6, 7, 8]
a.last
# 8
a.first
# 1
a.unshift("Vail")
# ["Vail", 1, 2, 3, 4, 5, 6, 7, 8]
a.append("Vail")
# ["Vail", 1, 2, 3, 4, 5, 6, 7, 8, "Vail"] 
a.uniq
# strips duplicates from arrays
# ["Vail", 1, 2, 3, 4, 5, 6, 7, 8]
a.empty?
# false
b = []
b.empty?
# true
# You can test the condition of a variable
a.include?("Vail")
# true
a.include?("Arvia")
# false
a.push("new item")
# ["Vail", 1, 2, 3, 4, 5, 6, 7, 8, "new item"]
# if you you want to remove something from the array, but store it:
b = a.pop
# "new item" the pop method removes the last index in the array and the last index was assigned to b
# a = ["Vail", 1, 2, 3, 4, 5, 6, 7, 8]