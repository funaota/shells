echo "input your ip address only 9 digits of the front"
read ROOT_IP
ip=0
timeOut=0.01
while [ $ip -lt 255 ]
do
  ping -s 1 -W timeOut -c 1 $ROOT_IP.$ip
  ip=`expr $ip + 1`
done
