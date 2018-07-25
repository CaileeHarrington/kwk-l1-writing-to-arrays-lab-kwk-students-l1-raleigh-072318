rainbow_colors = [
  "yellow",
  "default",
  "light_cyan",
]

# Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array
# Yellow --> red, default --> light_red, light_cyan --> light_yellow

def change_rainbow_colors
  rainbow_colors[0..2]="red","light_red","light_yellow"
  rainbow_colors[0] = "red"
  rainbow_colors[1] = "light_red"
  rainbow_colors[2] = "light_yellow"
  return rainbow_colors
end

puts change_rainbow_colors
def add_colors
  rainbow_colors.push("green", "blue")
end
