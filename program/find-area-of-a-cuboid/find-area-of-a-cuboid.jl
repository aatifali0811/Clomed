print("Enter the length : ")
length = parse(Float64, readline(stdin))
print("Enter the width : ")
width = parse(Float64, readline(stdin))
print("Enter the width : ")
height = parse(Float64, readline(stdin))
area = 2 * (length * width + length * height + width * height)
println("Area of cuboid : ", area)
