# Author: Erik Santos
# Date: 10/07/24
# Description: Challenge Question solution.

echo -e "Basic Information about my system\nDate and time in UTC and local:"
date -u +"%D-%X-%Z"
date +"%D-%X-%Z"
echo -e "\nSome information about my system:"
uname -s -r -i -o
echo -e "\nRAM Information"
free -g --human --total
echo -e "\nDisk Space Usage"
df -h /
figlet DONE
