# Defining the characteristics of planets using vectors
planets <- c("Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune")
type <- c("Terrestrial planet", "Terrestrial planet", "Terrestrial planet", 
          "Terrestrial planet", "Gas giant", "Gas giant", "Gas giant", "Gas giant")
diameter <- c(0.382, 0.949, 1, 0.532, 11.209, 9.449, 4.007, 3.883)
rotation <- c(58.64, -243.02, 1, 1.03, 0.41, 0.43, -0.72, 0.67)
rings <- c(FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE)

# Create a data frame: planets_df
planets_df <- data.frame(planets, type, diameter, rotation, rings)

# Display the structure of planets_df
str(planets_df)

# Encode type as a factor: type_factor
type_factor <- factor(type)

# Construct planets_df: strings are not converted to factors!
planets_df <- data.frame(planets, type_factor, diameter, rotation, rings, stringsAsFactors = FALSE)

# Display the structure of planets_df
str(planets_df)
