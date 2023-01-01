df1 <- data.frame(
  ogrenciNo = c(1, 2, 3, 4, 5),
  ogrenciAd = c("Ali", "Memati", "Gökyüzü", "Enes", "Gizem"),
  vizeNot = c(90, 100, 85, 96, 99),
  finalNot = c(80, 90, 95, 96, 97)
)

df2 <-data.frame(
  ogrenciNo = c(1, 2, 3, 4, 5),
  veliAd = c("Ayşe", "Fatma", "Hasan", "Hüseyin", "Mahmut"),
  memleket = c("Sakarya", "Erzurum", "Malatya", "Elazığ", "Sivas")
)

df3 <- merge(df1, df2) # data frame birlestirme
df4 <- merge(df1, df2, by = "ogrenciNo")

cbind(df1, df2)
rbind(df1, df2)   # sutun basliklari ayni olmadigi icin hata verir

df3$hobi <- c("Futbol", "Basketbol", "Voleybol", "Tenis", "Trekking") # yeni sutun ekleme

df3$veliAd <- NULL  # sutun silme

df3$boy <- c(170, 180, 165, 168, 182)

df3$ortalama <- (df3$vizeNot + df3$finalNot)/2
df3$ortalama2 <- df3$vizeNot*0.4 + df3$finalNot*0.6

m1 <- matrix(1:9, 3, 3)
is.matrix(m1)

df5 <- as.data.frame(m1)    # matrisi data frame'e cevirir
is.data.frame(df5)
is.matrix(df5)