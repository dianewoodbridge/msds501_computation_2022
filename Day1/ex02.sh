pwd 
cd ~/
mkdir 2022_MSDS501_Day1
open .
touch empty.txt
cd 2022_MSDS501_Day1
##### The following can be done by $mv ../empty.txt  empty.txt
cp ../empty.txt .
rm ../empty.txt
#####
vi empty_2.txt
diff empty.txt empty_2.txt
ls -la
chmod 777 empty.txt
ls -la
ps aux
rm -rf ~/2022_MSDS501_Day1