# DẠNG 1: BÀI TẬP VẼ BIỂU ĐỒ

# Bài 1: Chính phủ Mỹ chi ra hơn 2.5 nghìn tỷ đô la Mỹ trong năm 2006:
# a) Vẽ biểu đồ tròn với dữ liệụ:
KhoanChiTieu = c("Quốc phòng", "An ninh xã hội", "Y tế", "Trả lãi nợ quốc gia", "Các chương trình xã hội", "Các chi phí khác")
SoTienChi = c(525, 500, 500, 300, 200, 475)
pie(SoTienChi, labels = KhoanChiTieu)
legend("topright","Biểu đồ tròn")

# b) Vẽ biểu đồ cột với dữ liệu:
barplot(SoTienChi, names.arg = KhoanChiTieu,
        xlab = "Khoản chi tiêu", ylab = "Giá chi tiêu")

# c) Vẽ lại hai biểu đồ trên sử dụng giá trị phần trăm thay số tiền
tong = sum(SoTienChi)
for (i in (1:6)) {
  SoTienChi[i] = (SoTienChi[i]/tong)*100
}
SoTienChi
sum(SoTienChi)

# Biểu đồ tròn
pie(SoTienChi, labels = KhoanChiTieu)
# Biểu đồ cột
barplot(SoTienChi, names.arg = KhoanChiTieu,
        xlab = "Khoản chi tiêu", ylab = "Tỷ lệ phần trăm giá chi tiêu")
