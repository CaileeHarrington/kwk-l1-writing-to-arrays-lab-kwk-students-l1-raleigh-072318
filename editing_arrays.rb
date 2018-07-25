rainbow_colors = []
  rainbow_colors[0] = "yellow"
  rainbow_colors[1] = "default"
  rainbow_colors[3] = "light_cyan"

# Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array
# Yellow --> red, default --> light_red, light_cyan --> light_yellow

def change_rainbow_colors
  $rainbow_colors[0..2]="red","light_red","light_yellow"
end

puts change_rainbow_colors
def add_colors
  rainbow_colors.push("green", "blue")
end
