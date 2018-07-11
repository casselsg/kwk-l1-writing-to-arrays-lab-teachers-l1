$rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  $rainbow_colors[0..2]="red","light_red","light_yellow"
end

puts change_rainbow_colors
def add_colors
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
$rainbow_colors.push("green","blue")
end

puts $rainbow_colors