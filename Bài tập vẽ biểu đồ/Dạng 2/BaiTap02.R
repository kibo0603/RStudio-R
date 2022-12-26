# DẠNG 2: TÍNH TOÁN CÁC SỐ ĐẶC TRƯNG

# Bài 2: Tính mean, median, mode cho các số liệu trong bảng
classInterval = c("2.0 - 4.9", "5.0 - 7.9", "9.0 - 10.9", "11.0 - 13.9", "14.0 - 16.9", "17.0 - 19.9", "20.0 - 22.9")
frequency_data = c(5, 13, 16, 9, 4, 2, 2)

mean(frequency_data)
median(frequency_data)

# Tính mode
getmode = function(x){
  uniqv = unique(x)
  uniqv[which.max(tabulate(match(x, uniqv)))]
}
getmode(classInterval)
