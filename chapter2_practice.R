# Intro to R - Chapter 2: Scripts

# 2.1 ####
six <- 6
seven <- 7
eight <- 8
nine <- 9

# 2.4 ####
# The incident: Why is 6 afraid?
seven_eight <- seven + eight

# The result:
the_aftermath <- seven_eight - nine

# What number should be scared?
print(the_aftermath)

seven.eight <- seven + eight
the_aftermath <- seven.eight - nine

# 5.1 ####
numbers3 <- c(1.5, 2.5, -3.5)
print(numbers3)

# 5.2 ####
cursed_seq <- c(4L, 8L, 15L, 16L, 23L, 42L)
print(cursed_seq)

combination <- 1:5
print(combination)

travel_jumps <- seq(from = 1887, to = 2025, by = 33)
print(travel_jumps)

# 5.3 ####
activation_code <- c("Longing", "Rusted", "Seventeen", "Daybreak", "Furnace",
                     "Nine", "Benign", "Homecoming", "One", "Freight Car")
print(activation_code)

rainbow <- c("red", "orange", "yellow", "green", "blue", "violet")
print(rainbow)

# 5.4 ####
rainbow <- c(rainbow, "indigo")
print(rainbow)

# 6 ####
real <- c(FALSE, TRUE, TRUE, FALSE, TRUE, TRUE, TRUE, TRUE, TRUE, NA)
print(real)

# 7.1 ####
mode(activation_code)
mode(numbers3)
mode(cursed_seq)
mode(combination)
mode(travel_jumps)
mode(real)

# 7.2 ####
length(activation_code)
length(numbers3)
length(cursed_seq)
length(combination)
length(travel_jumps)
length(real)

# 8 ####
spectrum_shift <- data.frame(
  # need to use "NA" to make vectors the same length, also used activation_code
  # instead of anomaly
  Vibe = c(rainbow,"NA", "NA", "NA"), 
  Shift = activation_code,
  Year = c(travel_jumps, "NA", "NA", "NA", "NA", "NA"),
  Code = c(cursed_seq, "NA", "NA", "NA", "NA")
)

# 11.2 ####
# exponents <- seq(from = 0.5, to = 10)
# length(exponents)
# mode(exponents)
# The output shows length = 10 and mode = numeric

# Need outputs to be integer, so starting at 1 instead of 0.5, and specify integer type
exponents <- seq(from = 1L, to = 10L)
length(exponents)
mode(exponents)
# The output shows length = 10 and mode = numeric

# 11.3 ####
list_numbers <- 1L:10L
mode(list_numbers)
length(list_numbers)
# The length is 10 elements (values).
# The mode is numeric.

# Mode interprets both integers and decimals as numeric.

# 11.4 ####
nerdy_palette <- c("#7F00FF", "#003B6F", "#663399", "#4F97A3", "#FFF8E7",
                   "#000000", "#03A062", "#FF00FF", "#CC0000")
length(nerdy_palette)
# The output shows there are 9 hexadecimal color code elements stored in the
# `nerdy_palette` vector.

# 11.5 ####
nerdy_palette <- c(nerdy_palette, "#4D9E68")
length(nerdy_palette)
# The output shows the updated `nerdy_palette` vector with 10 elements, and #4D9E68
# added to the end.

# 11.6 ####
color_names <- c("Octarine", "TARDIS Blue", "Rebeccapurple", "Hooloovoo",
                 "Cosmic Latte", "Vantablack", "Matrix Green", "Source Engine Magenta",
                 "Command Red", "Impossible Green")
length(color_names)
# The output shows the 10 color names stored in the `color_names` character vector.

# 11.7 ####
origin <- c("Discworld", "Doctor Who", "CSS/Web Development",
            "Hitchhiker's Guide to the Galaxy", "Astronomy", "Material Science", 
            "The Matrix", "Video Gaming", "Star Trek", "Visual Perception")
length(origin)
# The output shows the 10 origins stored in the `origin` character vector.

# 11.8 ####
nerdy_df <- data.frame("Color" = color_names,
                       "Hex" = nerdy_palette,
                       "Origin" = origin)
print(nerdy_df)
# The output shows the `nerdy_df` data frame with three columns: Color, Hex, and
# Origin.

# 11.9 ####
## Vignette 4 ####
# This is an appropriate use of AI. Priya has already wrote working code, and is 
# using AI to support their thinking, not replace it. The AI is being utilized as
# a concept tutor to further build their skills and understanding.

## Vignette 5 ####
# This is not an appropriate use of AI. Devin used AI to find all of their errors, 
# thereby replacing their thinking. The AI was also being used to write the reflection 
# which further curtails their own learning, and demonstrates the opposite of tenacity.

# Memo:
# I ran into some trouble during section 8. I think there were some updates to this 
# chapter which didn't get carried through all the sections. In order to make the
# `spectrum_shift` dataframe, I needed to guess which vector aligned to `anomaly`
# and also add "NA" values to make each vector the same length. Overall not a big
# deal because I think, for this chapter, the point is to know how to create a 
# dataframe, not what is in it specifically. Also, the instructions for both 11.2
# and 11.3 say to build a vector that contains integers. Not sure if this is intentional,
# but to get integers in 11.2, I needed to start the sequence from 1 since there is
# no integer between 0.5 and 1. 