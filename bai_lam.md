# BÀI LÀM – THI THỬ HACKATHON 01

- **Mã đề:** Thi thử
- **Họ tên:Vũ Minh Quân** 
- **Lớp:CNTT2** 
- **Link repository:** 
- **Hệ điều hành (Windows/macOS):WINDOWS** 

## 4.2. Thao tác máy tính cơ bản bằng CLI

### Các lệnh đã chạy

```shell
pwd
ls -Recurse -Force
mv .\nhap_hang.txt .\docs\
 mv .\logo_van_phong_pham.png .\media\
 
 cp .\media\logo_van_phong_pham.png backup
 
 rm .\temp_131.tmp
 cd .\logs\
 cat .\shop.log
 cd..
 cat .\logs\shop.log | sls ERROR > .\logs\daily_report.txt
 .\auto_report.ps1
 



```
### Kết quả liệt kê toàn bộ dự án (Windows: Get-ChildItem -Recurse -Force; macOS: ls -aR)

```text
  Directory: E:\van-phong-pham-website


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        10/23/2026   9:48 AM                data
d-----        10/23/2026   9:07 AM                docs
d-----        10/23/2026   9:47 AM                logs
d-----        10/23/2026   9:07 AM                media
-a----        10/22/2026   9:46 PM              4 .gitignore
-a----        10/23/2026   9:42 AM            269 auto_report.ps1
-a----        10/23/2026   8:52 AM           6053 backup
-a----        10/23/2026   9:57 AM           2430 bai_lam.md
-a----        10/23/2026   9:30 AM           1008 README.md


    Directory: E:\van-phong-pham-website\data


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        10/23/2026   8:52 AM           6105 don_ban_hang_thang_10.xlsx
-a-h--        10/23/2026   9:48 AM            165 ~$don_ban_hang_thang_10.xlsx


    Directory: E:\van-phong-pham-website\docs


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        10/23/2026   8:52 AM             51 nhap_hang.txt


    Directory: E:\van-phong-pham-website\logs


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        10/23/2026   9:42 AM            710 auto_report.ps1.txt
-a----        10/23/2026   9:14 AM            668 daily_report.txt
-a----        10/23/2026   8:52 AM           1053 shop.log
-a----        10/23/2026   9:47 AM            394 tong_hop.txt


    Directory: E:\van-phong-pham-website\media


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        10/23/2026   8:52 AM           6053 logo_van_phong_pham.png


```

## 4.3. Lọc log thủ công

### Lệnh đã chạy

```shell
 cat .\logs\shop.log | sls ERROR > .\logs\daily_report.txt

```

### 2 dòng lỗi đầu tiên trong daily_report.txt

```text
2025-10-28 08:24:28 [ERROR] Thanh toan bi tu choi


```

## 4.4. Thao tác với tài liệu Markdown (README.md)

> README.md được chấm trực tiếp trên file `README.md` ở gốc dự án. Đánh dấu `[x]` vào các mục đã làm để tự kiểm tra.

- [x] Heading 1: tên dự án
- [x] Mô tả ngắn có cả **in đậm** và *in nghiêng*
- [x] Bảng `Thư mục | Nội dung`, ít nhất 3 dòng dữ liệu
- [x] Code block chứa lệnh PowerShell/Terminal liệt kê nội dung dự án
- [x] Task list ít nhất 2 công việc, có ít nhất 1 mục đã hoàn thành
- [x] Blockquote nhắc không upload `.env`

## 4.5. Chạy script auto_report (.ps1 hoặc .sh)

### Lệnh chạy (Windows: nếu dùng Phụ lục 2 thì ghi cả 2 lệnh)

```shell
 .\auto_report.ps1

```

### Nội dung file logs/auto_report.txt

```text
=== BAO CAO LOI ===

2025-10-28 08:24:28 [ERROR] Thanh toan bi tu choi
2025-10-28 08:30:28 [ERROR] Thanh toan bi tu choi
2025-10-28 08:33:28 [ERROR] Ket noi kho du lieu that bai
2025-10-28 08:39:28 [ERROR] Ket noi kho du lieu that bai
2025-10-28 08:42:28 [ERROR] Ket noi kho du lieu that bai
2025-10-28 09:12:28 [ERROR] Thanh toan bi tu choi


```

## 4.6. Đếm số dòng lỗi

### Lệnh

```shell
 (cat .\logs\shop.log | sls ERROR ).COUNT

```

### Kết quả đếm (Windows: giá trị Count; macOS: con số in ra)

```text
6

```

## 4.7. Báo cáo tổng hợp

### Các lệnh đã chạy

```shell

pwd
ls -Recurse -Force
mv .\nhap_hang.txt .\docs\
 mv .\logo_van_phong_pham.png .\media\
 
 cp .\media\logo_van_phong_pham.png backup
 
 rm .\temp_131.tmp
 cd .\logs\
 cat .\shop.log
 cd..
 cat .\logs\shop.log | sls ERROR > .\logs\daily_report.txt
 .\auto_report.ps1
```

### Nội dung file logs/tong_hop.txt

```text
=== TONG HOP LOG ===
2025-10-28 08:51:28 [WARNING] Thoi gian tai trang cham
2025-10-28 08:54:28 [WARNING] Anh san pham dung luong lon
2025-10-28 08:57:28 [WARNING] Thoi gian tai trang cham
6


```

## 4.8. Excel

> Phần Excel được chấm trực tiếp trên file `data/don_ban_thang_10.xlsx`, không cần ghi vào đây.
