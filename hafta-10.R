#Fonksiyonlar
kareFonk <- function(x) {
  x^2
}
kareFonk(5)

f1 <- function(x, y) {
  x^2*y
}
f1(5, 4)

df <- data.frame(
  a = c(1:10),
  b = c(2:11),
  c = c(3:12),
  d = c(4:13),
)

(df$a-mean(df$a)) / sd(df$a) / sqrt(length(df$a))
(df$b-mean(df$b)) / sd(df$b) / sqrt(length(df$b))
(df$c-mean(df$c)) / sd(df$c) / sqrt(length(df$c))
(df$d-mean(df$d)) / sd(df$d) / sqrt(length(df$d))

a <- 5
if (a > 12)  {
  print("Sayi 4'ten buyuk.")
} else {
  a*10
}

standartlastirma <- function(x){
  if (is.numeric(x)){
    (x-mean(x)) / sd(x) / sqrt(length(x))
  } else {
    print("Hatali deger.")
  }
}
standartlastirma("asd")
