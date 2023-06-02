echo Basic Incident Response Script > ir.txt
date /t >> ir.txt & time /t >> ir.txt
hostname >>ir.txt
ipconfig /all >> ir.txt
echo: >> ir.txt
netstat -an | findstr "ESTABLISHED" >> ir.txt
echo: >> ir.txt
netstat -r >> ir.txt
echo: >> ir.txt
systeminfo >> ir.txt
echo: >> ir.txt
pslist >> ir.txt
echo: >> ir.txt
wmic process get description, executablepath >> ir.txt
echo Finish time >> ir.txt
time /t >> ir.txt