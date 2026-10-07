###Tugas 5 Komputasi Statistika
#1. Rata-rata waktu tunggu μ=5 menit. Berapa peluang P(X>5)
mu <- 5
prob_1 <- pexp(5, rate = 1/mu, lower.tail = FALSE)
cat("P(X > 5) =", prob_1)

#2. Kereta komuter tiba di stasiun secara acak antara pukul 07.00-07.20. Berapakah varians waktu tunggu penumpang
a <- 0
b <- 20
varians <- (b - a)^2 / 12
cat("Varians =", varians)

#3. Masa pakai sensor suhu memiliki rata-rata μ=10 tahun. Beraa peluang sensor tidak rusak selama 5 tahun
mu <- 10
prob_3 <- pexp(5, rate = 1/mu)
cat("P(X < 5) =", prob_3)

#4. Berat bersih kemasan kopi menyebar normal dengan μ = 250 gram, σ = 5 gram. kemasan dianggap underwight jika <240. berapa proporsinya
mu <- 250
sigma <- 5
prop_underweight <- pnorm(240, mean = mu, sd = sigma)
cat("Proporsi underweight =", prop_underweight)