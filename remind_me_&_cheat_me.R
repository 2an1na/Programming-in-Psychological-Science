# ----- remind_me -- & -- cheat_me ---------------------------------------------

# 1
remind_me <-
  function() {
    shopping_list <- "margarine, pears, carrots, pasta, pesto, chocolate"
    deadlines <- "3rd February: PIPS EXAM"
    print(shopping_list)
    print(deadlines)
  }
remind_me()

# 2
cheat <- function(exercise){
  if(exercise == "Q3.1.1"){
    set.seed(1)
    grades <- rnorm(60, mean = 7, sd = 1)
    hist(grades)
  }
  if(exercise == "Q3.1.7"){
    library(ggplot2)
    chicken_plot <- ggplot(data = ChickWeight) +
      geom_smooth(mapping = aes(x = Time, y = weight), method = "lm")
    print(chicken_plot)
  }
  if(exercise == "Q3.1.16"){
    my_matrix <- matrix(1:9, nrow = 3, byrow = TRUE) * 1:3
    print(my_matrix)
  }
}
cheat("Q3.1.1")
cheat("Q3.1.7")
cheat("Q3.1.16")