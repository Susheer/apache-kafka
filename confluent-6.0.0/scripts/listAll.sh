netstat -ntpl  | grep -e 1092 -e 2092 -e 3092 -e 4092 -e 6092 -e 7092 -e 5092 |tee >(wc -l)
