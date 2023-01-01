df <- data.frame(
  a = c(1:10),
  b = c(2:11),
  c = c(3:12),
  d = c(4:13)
)

f1 <- function(x, n){
  (x - mean(x)) * n  
}

f1(df$a, 5)

f2 <- function(x, n = 10){
  (x - mean(x)) * n  
}

f2(df$a,5)


what <- "Bu bir karakterdir."

if (is.integer(what) == TRUE) {
  print("Bu bir integer'dır.")
} else if (is.double(what) == TRUE) {
  print("Bu bir double'dır.")
} else if (is.complex(what) == TRUE) {
  print("Bu bir karmaşık sayıdır.")
} else if (is.character(what) == TRUE) {
  print("Bu bir karakterdir.")
}

for (i in 1:5){
  print(i)
}

for (i in 1:9){
  print(1:i)
}


for (i in 1:5){
  print(i:1)
}


sayilar <- c(5, 10, 12, 23, 20, 25)


bharf <- function(x){
  paste(x, LETTERS[x])
}

for (i in sayilar){
  print(paste(i, LETTERS[i]))
}

kharf <- function(x){
  paste(x, letters[x])
}

for (i in sayilar){
  print(paste(i, letters[i]))
}

bharf(sayilar)
kharf(12)

i <- 1
while (i <= 10){
  print(i)
  i=i+1
}

a <- 1:10

for (i in a) {
  if (i == 5){
    break  # donguyu sonlandirir
  }
  print(i)
}

for (i in a) {
  if (i == 5){
    next  # dongunun basina doner
  }
  print(i)
}

install.packages("lubridate")
library(lubridate)  # kullanilacagi zaman bu komutla kutuphane cagirilmali

ymd(20221215)
dmy(15122022)
mdy(12152022)

#ymd
df1 <- data.frame(
  yas = c(20, 30, 16),
  boy = c(1.68, 1.73, 1.80),
  dtarih = c("20010523", "19921222", "20061010")
)

#dmy
df2 <- data.frame(
  yas = c(22, 23, 24),
  boy = c(178, 182, 165),
  dtarih = c("12_12_2000", "05_10_1999", "23_05_1998" )
)

#mdy
df3 <- data.frame(
  yas = c(40, 45, 50),
  boy = c(165, 170, 174),
  dtarih = c("12.05.1982", "10.25.1977", "05.12.1972")
)

df1
df2
df3

df1$dtarih <- ymd(df1$dtarih)
df2$dtarih <- dmy(df2$dtarih)
df3$dtarih <- mdy(df3$dtarih)
