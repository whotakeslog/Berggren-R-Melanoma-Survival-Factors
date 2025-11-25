#This is the survival rate from 

VariableCounts <- function(data) {
  list(
    Sex = count(data, sex),
    Age = count(data, age),
    Year = count(data, year),
    Thickness = count(data, thickness),
    Ulcer = count(data, ulcer)
  )
}

