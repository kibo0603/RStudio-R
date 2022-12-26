# DẠNG 1: BÀI TẬP VẼ BIỂU ĐỒ

# Bài 3: Có sự thay đổi trong loại hình hành nghề của các bác sĩ lựa chọn cho sự nghiệp của họ
# Tổng số văn phòng - bác sĩ dựa trên cơ sở và số lượng tuyên bố là hành nghề gia đình các thầy thuốc

year = c(1980, 1990, 1995, 1998:2001)
FamilyPractice = c(47.8, 57.6, 59.9, 64.6, 66.2, 67.5, 70.0)
TotalPhysicians = c(271.3, 359.9, 427.3, 468.8, 473.2, 490.4, 514.0)

# a) Biểu đồ cột kép biểu diễn sự tăng lên của số bác sĩ gia đình năm 1990 - 2002
barplot(FamilyPractice, beside = T, names.arg = year,
        xlab = "Số năm", ylab = "Số lượng")

# b) Tỷ lệ bác sĩ gia đình trên bác sĩ văn phòng qua biểu đồ cột
ratioDoctor = (FamilyPractice/TotalPhysicians)*100
barplot(ratioDoctor, main = "Biểu đồ tỷ lệ số bác sĩ", names.arg = year, xlab = "Số năm", ylab = "Tỷ lệ phần trăm")

# c) Có sự khác biệt giữa hai biểu đồ trên
