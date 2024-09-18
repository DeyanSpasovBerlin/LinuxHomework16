1010  vim fullscript.sh
 1011  ls -la
 1012  cat fullscript.sh
 1013  ./fullscript.sh
 1014  vim fullscript.sh
 1015  ls -la
 1016  cat fullscript.sh
 1017  ./fullscript.sh
 1018  history > history.txt
[ec2-user@ip-172-31-33-20 DeyanSpasov]$ cat fullscript.sh
#!/bin/bash
echo "Hello Student!"
echo -n "Enter your name: "
read name
echo "Welcome to terminal $name"
mkdir /tmp/testDeyan/
date +"%H %M %S" > /tmp/testDeyan/mydateDeyan.txt
echo "Saving Data"
for i in {1..10}
do
echo $i
sleep 0.5
done
echo "Date saved and I continue work!"
df -h >> /tmp/testDeyan/mydateDeyan.txt
mkdir /opt/mydateDeyan
cp /tmp/testDeyan/mydateDeyan.txt /opt/mydateDeyan/newdateDeyan.txt
for i in {1..5}
do
echo $i
sleep 1
done
echo "Perfect done Chef!"
[ec2-user@ip-172-31-33-20 DeyanSpasov]$
