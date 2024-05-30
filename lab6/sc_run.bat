net stop "Dnscache"
timeout /t 10
sc query > new_sc.txt
call check_diff.bat
net start "Dnscache"

