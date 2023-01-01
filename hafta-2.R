getwd()
setwd("C:/Users/bhire/Documents")   # yeni dizine yonlendirir

sessionInfo() 

dir()   # dizindeki klasorler

file.exists("1.R")  # belirtilen isimde bir dosya olup olmadigini kontrol eder

list.files()  # dizindeki dosyalar

a=1   # degiskene deger atama
b<-2

ls() # tanimli degiskenler

remove("a") # degisken siler

object.size("C:/Users/bhire/Documents/.RData")  # dosyanin boyutu

available.packages() # paketleri listeler
installed.packages() # kurulu paketleri listeler

data()  # hazir veri setlerini goruntuler

# bazi hazir veri setleri
Titanic
AirPassengers
cars

a<-5
b=3
c<-a+b
c

a*b

a^b  # veya a**b, ikisi de us almak icin kullanilabilir

sqrt(16)  # karekok
abs(-5)   # mutlak deger

# Mantiksal Operatorler
5<3
3>5
5>=5
5<=5
5==5
5!=5

veri<-1:10    # 1-10 araligindaki sayilari 'veri' degiskenine atar

veri>5        # ilgili kosulu saglayanlar icin true, saglamayalar icin false deger dondurur

veri[veri>5]  # veri'nin icinde 5'ten buyuk olanlari yazdirir

# indexler 1'den baslar

a <- 1  # double
a <-1L   # integer (sonuna L konmali, yoksa double olur)
b <- 1.2  # double

is.vector(a)
typeof(a)

c<-"karakter"   # character
typeof(c)
is.character(c)
is.vector(c)

x<-1
y<-2
z<-x>y
z
typeof(z)
is.logical(z)
is.double(z)

T+T
T*0
T/F
F/T
F-TRUE
# T ve TRUE'nun varsayilan degeri 1, F ve FALSE'un varsayilan degeri 0'dir.
# Daha sonra degistirilebilir.

"ALİ"<"VELİ" 
# ascii'ye göre sonuc verir

z<-1-2i
typeof(z)

dff <- Titanic
