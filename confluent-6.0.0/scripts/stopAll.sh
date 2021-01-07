#nohup ../bin/kafka-server-start  ../etc/kafka/server1.properties &
# STOP 1092 broker-1
echo 'STOP BROKER-1'
kill -9 $(lsof -t -i:1092 -sTCP:LISTEN)
echo "OK"
# STOP 2092  BROKER-2
echo 'STOP BROKER-2'
kill -9 $(lsof -t -i:2092 -sTCP:LISTEN)
echo 'OK'
#STOP 3092 BROKER-3
echo 'STOP BROKER-3'
kill -9 $(lsof -t -i:3092 -sTCP:LISTEN)
echo 'OK'

#STOP 4092 BROKER-4
echo 'STOP BROKER-4'
kill -9 $(lsof -t -i:4092 -sTCP:LISTEN)
echo 'OK'

#STOP 5092 BROKER-5
echo 'STOP BROKER-5'
kill -9 $(lsof -t -i:5092 -sTCP:LISTEN)
echo 'OK'

#STOP 6092 BROKER-6
echo 'STOP BROKER-6'
kill -9 $(lsof -t -i:6092 -sTCP:LISTEN)
echo 'OK'


#STOP 7092 BROKER-7
echo 'STOP BROKER-7'
kill -9 $(lsof -t -i:7092 -sTCP:LISTEN)
echo 'OK'



