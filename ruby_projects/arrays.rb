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
