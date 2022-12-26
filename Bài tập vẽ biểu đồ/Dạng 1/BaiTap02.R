# DẠNG 1: BÀI TẬP VẼ BIỂU ĐỒ

# Bài 2: Một thay đổi lớn đang diễn ra với loại phương tiện mà ND mua:
# Cục phân tích Kinh tế Hoa Kỳ trong ấn phẩm Survey of Current Business
year = c(1990, 1995, 1997:2002)
PassengerCar = c(9436, 8687, 8273, 8142, 8697, 8852, 8422, 8082)
LightTruck = c(4733, 6517, 7226, 7821, 8717, 8965, 9050, 9036)
# a) Không nên sử dụng biểu đồ tròn để hiển thị dữ liệu
# b) Vẽ biểu đồ cột kép
d = matrix(c(PassengerCar, LightTruck), nrow = 2, byrow = T)
barplot(d, beside = T, names.arg = year,
        xlab = "Số năm", ylab = "Số lượng")

