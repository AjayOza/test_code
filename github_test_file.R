eye_colour <- as.factor(c("blue", "brown", "brown", "blue")) #I am a pedant
height <- c(1.9, 1.8, 1.9, 1.7)
df1 <- data.frame(eye_colour, height)
t.test(data = df1, height ~ eye_colour)
