var studentHeights = [55, 65, 65, 75, 85]
var number0fStudent = studentHeights.count

var totalHeight = 0

for student in studentHeights {
    totalHeight += student
}

var averageHeight = totalHeight / number0fStudent

print(averageHeight)
