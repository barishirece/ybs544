install.packages("dplyr")
library(dplyr)

install.packages("nycflights13")
library(nycflights13)

df <- flights

str(flights) 

summary(flights)

secim <- select(df, dep_delay, carrier, dest) # sutun secmek icin kullanilir

secim2 <- select(df, flight:hour) # belirli araliktaki tum sutunları secmek icin kullanilir

secim3 <- select(df, 5:10) # verilen araliktaki sutunlar

secim4 <- select(df, -day) # day sutununu siler

secim5 <- select(df, -c(day, dep_delay, dest)) # belirli sutunlari siler

secim6 <- select(df, -c(dep_time:dest)) # verilen araliktaki sutunlari siler

secim7 <- select(df, contains("delay")) # adinda 'delay' gecen sutunlari secer

secim8 <- select(df, starts_with("dep")) # adi 'dep' ile baslayan sutunlari secer

secim9 <- select(df, ends_with("time")) # adi 'time' ile biten sutunlari secer

secim10 <- select(df, c(day, flight, contains("dep"))) # c olmasa da olur, sirayla alir

secim11 <- filter(df, month==12&day==22) # 22 aralik verilerini getirir
secim12 <- filter(df, dep_delay<0) 

secim12 <- filter(df, dep_delay<mean(df$dep_delay, na.rm=T)) # ortalamadan daha dusuk surede kalkan ucaklar

secim12 <- arrange(df, dep_delay) # kucukten buyuge
secim13 <- arrange(df, desc(dep_delay)) # buyukten kucuge

a <- select(df, dep_delay, month, day)
b <- arrange(a, dep_delay, month, day)
c <- filter(b, month==12)

d <- df %>%
  select(dep_delay, month, day) %>%
  arrange(dep_delay, month, day) %>%
  filter(month==12)