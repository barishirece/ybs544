m1 <- matrix(c(10, 23, 35, 42, 89, 95, 67, 74),
             nrow = 2,
             ncol = 4)

m2 <- matrix(c(98, 89, 75, 63, 42, 36, 65, 82),
             nrow = 2,
             ncol = 4)
m1
m2

m3 <- rbind(m1, m2)
cbind(m1, m2)

m3[1, 2]
m3[c(1, 2), c(1,2)]   # m3'un ilk 2 satir ve sutununu getirir

m3[1:3, 2:4]  # 1-3 satirlari ve 2-4 sutunlarini getirir
m3[c(1, 2, 3), c(2, 3, 4)]

m3[,-2] # 2. sutunu siler

m3[,-2:-4]  # 2 - 4 araligindaki sutunlari siler
m3[,-c(2:4)]
m3[,-c(2, 3, 4)]
m3[,c(-2, -3, -4)]

m3[-c(1, 3),]   # 1. ve 3. satirlari siler



# Data Frame
df <- data.frame(
  isim = c("Ali", "Veli", "Ayşe", "Fatma", "Hasan", "Gizem", "Eftelya"),
  vize = c(90, 95, 80, 100, 99, 98, 96)
)

isim = c("Ali", "Veli", "Ayşe", "Fatma", "Hasan", "Gizem", "Eftelya")
vize = c(90, 95, 80, 100, 99, 98, 96)
data.frame(isim, vize)

summary(vize)
summary(m3)

data.frame(
  "ogrenci isim" = c("Ali", "Veli", "Ayşe", "Fatma", "Hasan", "Gizem", "Eftalya"),
  "ogrenci vize" = c(90, 95, 80, 100, 99, 98, 96)
)

dersler <- c("Matematik", "Türkçe", "Fizik", "Kimya", "Biyoloji")
notlar <- c(90, 80, 95, 75, 63)
kredi <- c(5, 6, 3, 6, 4)

ortalama <- sum(notlar*kredi)/sum(kredi)

plot(notlar, type = "o", col = "red")
