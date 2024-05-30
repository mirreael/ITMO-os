fc /u new_sc.txt old_sc.txt
type difference.txt
if errorlevel 1 (
	echo difference 
)

pause