# .\TermDD.ps1 > c:\logTermDD.txt
# .\TermDD.ps1 | Format-Table -AutoSize
# .\TermDD.ps1

Get-WinEvent -ComputerName SWMTTS001 -FilterHashtable @{logname='system'; id=56} -MaxEvents 5
Get-WinEvent -ComputerName SWMTTS002 -FilterHashtable @{logname='system'; id=56} -MaxEvents 5
Get-WinEvent -ComputerName SWMTTS003 -FilterHashtable @{logname='system'; id=56} -MaxEvents 5
Get-WinEvent -ComputerName SWMTTS004 -FilterHashtable @{logname='system'; id=56} -MaxEvents 5
Get-WinEvent -ComputerName SWMTTS005 -FilterHashtable @{logname='system'; id=56} -MaxEvents 5
Get-WinEvent -ComputerName SWMTTS006 -FilterHashtable @{logname='system'; id=56} -MaxEvents 5
Get-WinEvent -ComputerName SWMTTS007 -FilterHashtable @{logname='system'; id=56} -MaxEvents 5
Get-WinEvent -ComputerName SWMTTS008 -FilterHashtable @{logname='system'; id=56} -MaxEvents 5
Get-WinEvent -ComputerName SWMTTS009 -FilterHashtable @{logname='system'; id=56} -MaxEvents 5
Get-WinEvent -ComputerName SWMTTS010 -FilterHashtable @{logname='system'; id=56} -MaxEvents 5
#Get-WinEvent -ComputerName SWMTTS011 -FilterHashtable @{logname='system'; id=56} -MaxEvents 5
#Get-WinEvent -ComputerName SWMTTS012 -FilterHashtable @{logname='system'; id=56} -MaxEvents 5
Get-WinEvent -ComputerName SWMTTS013 -FilterHashtable @{logname='system'; id=56} -MaxEvents 5
Get-WinEvent -ComputerName SWMTTS014 -FilterHashtable @{logname='system'; id=56} -MaxEvents 5
#Get-WinEvent -ComputerName SWMTTS015 -FilterHashtable @{logname='system'; id=56} -MaxEvents 5
Get-WinEvent -ComputerName SWMTTS016 -FilterHashtable @{logname='system'; id=56} -MaxEvents 5
#Get-WinEvent -ComputerName SWMTTS017 -FilterHashtable @{logname='system'; id=56} -MaxEvents 5
#Get-WinEvent -ComputerName SWMTTS018 -FilterHashtable @{logname='system'; id=56} -MaxEvents 5
#Get-WinEvent -ComputerName SWMTTS019 -FilterHashtable @{logname='system'; id=56} -MaxEvents 5
#Get-WinEvent -ComputerName SWMTTS020 -FilterHashtable @{logname='system'; id=56} -MaxEvents 5
#Get-WinEvent -ComputerName SWMTTS021 -FilterHashtable @{logname='system'; id=56} -MaxEvents 5
#Get-WinEvent -ComputerName SWMTTS022 -FilterHashtable @{logname='system'; id=56} -MaxEvents 5
#Get-WinEvent -ComputerName SWMTTS023 -FilterHashtable @{logname='system'; id=56} -MaxEvents 5
#Get-WinEvent -ComputerName SWMTTS024 -FilterHashtable @{logname='system'; id=56} -MaxEvents 5
#Get-WinEvent -ComputerName SWMTTS025 -FilterHashtable @{logname='system'; id=56} -MaxEvents 5
#Get-WinEvent -ComputerName SWMTTS026 -FilterHashtable @{logname='system'; id=56} -MaxEvents 5
#Get-WinEvent -ComputerName SWMTTS027 -FilterHashtable @{logname='system'; id=56} -MaxEvents 5

# | Format-Table -AutoSize

# Get-WinEvent -ComputerName SWMTTS005 -FilterHashtable @{logname='system'; id=56} -MaxEvents 5
# Get-WinEvent -ComputerName SWMTTS005 -FilterHashtable @{logname='system'; id=56} -MaxEvents 5 | Format-Table -AutoSize
