docker run --hostname kafka-cluster --name kafka-cluster   -p "2181:2181" -p "2888:2888" -p "3888:3888" -p "8080:8080" -p "8083:8083" -p "1092:1092" -p "2092:2092" -p "3092:3092" -p "4092:4092" -p "5092:5092" -p "6092:6092" -p "7092:7092"  kafka-cluster