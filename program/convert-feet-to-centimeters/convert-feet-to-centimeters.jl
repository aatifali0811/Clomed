println("Enter value in feet: ")
feet = readline()
feet = parse(Float64, feet)
cm = round((feet * 30.48); digits=2)
println(feet, " feet equals ", cm, " centimeters")