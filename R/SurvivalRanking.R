# Ranks the survival rates
SurvivalRanking <- function(data) {
  df <- data
  
  df$survived <- ifelse(df$status == 1, 1, 0)
  
  model <- glm(survived ~ age + sex + year + thickness + ulcer,
               data = df,
               family = binomial)
  
  return(summary(model))
}
