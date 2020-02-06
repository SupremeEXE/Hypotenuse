hypotenuse <- function(x,y)
{
  # Function that returns the hypotenuse of a triangle.
  # Depending on the x and y values inputed in will determine if it is a pythagorean triplr/triangle or not.
  
  sqrt(x^2 + y^2)
}

# List of pythagorean triples that can be called on for reference when using hypotenuse function.

pythagorean_triples <- data.frame(
  x = c(3, 5, 8, 7, 9, 11, 12, 13, 15, 16, 17, 19),
  y = c(4, 12, 15, 24, 40, 60, 35, 84, 112, 63, 144, 180),
  z = c(5, 13, 17, 25, 41, 61, 37, 85, 113, 65, 145, 181)
)

