 



#Create a script file that documents your system



echo "===System Information===="
echo "Username : $(whoami)"
echo "Hostname : $(hostname)"
echo "Current Directory : $(pwd)"
echo ""

echo "=========Disk Usage=========="
df -h

echo ""

echo "=========Memory Usage=========="

free -h




