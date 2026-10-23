# Script: auto_report.ps1
# Tac gia: Vu Minh Quân 
# Ngay tao: 23/10/2026
 
Write-Host "Dang loc log..."
 
"=== BAO CAO LOI ===" > logs/auto_report.ps1.txt
Get-Content logs/shop.log | Select-String ERROR >>logs/auto_report.ps1.txt
 
Write-Host "Hoan thanh!"
