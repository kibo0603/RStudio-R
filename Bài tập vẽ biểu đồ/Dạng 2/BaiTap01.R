# DẠNG 2: TÍNH TOÁN CÁC SỐ ĐẶC TRƯNG

# Bài 1: Tính mean, median, mode
data = c(55, 85, 90, 50, 110, 115, 75, 85, 8, 23,
         70, 65, 50, 60, 90, 90, 55, 70, 5, 31)

# Vecto mới có sẵn giá trị từ 1 - 20
newdata = c(1:length(data))

# Tính mean và median
mean(data)
median(data)

# Độ dài của vector ban đầu
d = length(data)

# Gán dữ liệu số lần xuất hiện vào mảng mới
for (i in (1:20)) {
  d = 0
  for (j in (1:20)) {
    if (data[i] == data[j]) {
      d = d + 1
    }
  newdata[i] = d
  }
}
newdata

# Số lần xuất hiện nhiều nhất
gtln = max(newdata)
gtln

# Giá trị được xuất hiện nhiều nhất
for (chiso in (1:20)) {
  if (newdata[chiso] == gtln) {
    print(data[chiso])
    break
  }
}
