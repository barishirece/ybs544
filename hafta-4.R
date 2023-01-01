a <- 2
b <- 4
karakter <- c(a, b) # combine
karakter
typeof(karakter)
is.vector(karakter)

sayi <- c(1L, 2L, 3L, 4L, 5L)
typeof(sayi)
is.vector(sayi)

rep(1:3, 3)   #cogaltma fonk.

v1 <- c(1, 2, 3, 4, 5)
v2 <- c(6, 7, 8, 9, 10)
v1 + v2
v1 - v2
v1 * v2
v1 / v2
# alt alta islem sonuclarini verir

c(v1,v2) #birlestirme

rbind(v1, v2) # satir bazli birlestirme
cbind(v1 ,v2) # sutun bazli birlestirme

v3 <- c(5:15)
v3

v3[3] # v3'un 3. elemani

v3[c(3, 5, 7)] # v3'un 3, 5, 7. elemanlari

v3[v3>10] # 10'dan buyuk elemanlar

v3[v3>8 & v3>13] # birden fazla kosul

# Listeler
list("a", "b", "c")
list(1, 2, 3)
list("a", "b", "c", 1, 2, 3, 5L)
list(c(1, 3, 3), "a", 5, 3L)

# Matrisler
matrix(1:9, nrow=3, ncol=3)
matrix(1:12, 4, 3)

v1 <- c(1, 5, 9)
v2 <- c(2, 6, 10)
v3 <- c(3, 7, 11)
v4 <- c(4, 8, 12)

matris <- rbind(v1, v2, v3, v4) # sutun bazli birlestirme
matris

matrix(1:9, 3, 3, byrow=T)

matrix(1:9, 3, 2) # hatali
matrix(1:9, 4, 4) # hatali

matrix(c(1, 3, 5, 1, 34, 56), 3, 2)

m2 <- matrix(c(80, 90, 85, 95),
           nrow=2,
           ncol=4,
           dimnames=list(c("Vize", "Final"), c("Ali", "Barış", "f", "g")))
m2

m3 <- matrix(c(80,90,100,70),
           nrow = 2,
           ncol = 4)

# satir sutun ismi ekleme
rownames(m3) <- c("Vize", "Final")
colnames(m3) <- c("a", "b", "c", "d")
m3

# matristen eleman cagirma
m3[2, 3]
m3[2,]
m3[,2]

dim(m3) # matrisin satir sutun bilgisini verir