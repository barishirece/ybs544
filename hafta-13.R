vektor <- c(1:10)
vektor[5] #5. elemani dondurur
vektor[-5] #5. elemani siler
vektor <- vektor[-5]

v2 <- c(4:16)
v2 <- v2[-c(1, 2)] # 1 ve 2. elemanlari siler

cikacak <- c(1, 3, 5)
v2 <- v2[-cikacak]

v3 <- c(4:16)

v3[3] <- 16 # v3'un 3. elemanini 16 yapar

v3[c(10, 11)] <- 100 # v3'un 10 ve 11. elemanlarini 100 yapar

v3[c(10, 11)] <- c(100, 200) #v3'un 10. elemanini 100, 11. elemanini 200 yapar

v3[1:4] <- 10:13
v3

v3[14] <- 14 # yeni eleman

v3[12:14] <- 5

v3[17] <- 17

which(v3 == 12) #v3'te 12 kacinci elemanlarda var
which(v3 == 100)

seq(10) #1'den 10'a kadar olan sayilar
seq(5, 25) #5'ten 20'e kadar olan sayilar
seq(from=5, to=25)

seq(5, 25, 5) #5'ten 25'e kadar 5 aralikla deger alir
seq(from=5, to=25, by=5)

seq(5, 25, length.out=20) #5-25 araliginda esit araliklarla 20 sayi verir.

df <- data.frame(
  ogrenci_no = c(1, 2, 3, 4, 5),
  adi = c("Ali", "Veli", "Ayse", "Fatma", "Hasan"),
  vize = c(60, 55, 78, 98, 100),
  final = c(78, 98, 45, 67, 89)
)

df <- df[-4,] #4. satırı siler

row.names(df)
length(df)
rownames(df) <- seq(from=1, to=length(df))

a <- 1:20
sample(a) #rastgele tekrarsiz siralar
sample(a, replace=T) #rastgele tekrarli siralar

sample(a, size=5) #5 tane rastgele eleman dondurur

sample(a, replace=T, size=30)

rep("Barış", 3)


v5 <- 1:5
rep(v5, 4)

rep(v5, each=4) # her elemanı 4 kez tekrarlar

sayilar <- c(54, 94, 25, 16, 70, 74, 23, 42, 1)

sort(sayilar) #kucukten buyuge siralar
sort(sayilar, decreasing = T) # buyukten kucuge siralar

harfler <- c("F", "e", "D", "c", "B", "a")
sort(harfler)


