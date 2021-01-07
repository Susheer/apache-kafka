
echo 'STOP KAFKA-CONNECT'
kill -9 $(lsof -t -i:8083 -sTCP:LISTEN)
echo "OK"

