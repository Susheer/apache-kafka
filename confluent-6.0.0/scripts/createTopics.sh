../bin/kafka-topics --create -topic test6 --partitions 20  --replication-factor 4  --bootstrap-server localhost:1092,localhost:2092,localhost:3092
../bin/kafka-topics --create -topic ALARMSSETTING  --partitions 20  --replication-factor 4  --bootstrap-server localhost:1092,localhost:2092,localhost:3092
../bin/kafka-topics --create -topic ALLALARM  --partitions 20  --replication-factor 4  --bootstrap-server localhost:1092,localhost:2092,localhost:3092
../bin/kafka-topics --create -topic CURVEMONITORING  --partitions 20  --replication-factor 4  --bootstrap-server localhost:1092,localhost:2092,localhost:3092
../bin/kafka-topics --create -topic HOMEMONITORING  --partitions 20  --replication-factor 4  --bootstrap-server localhost:1092,localhost:2092,localhost:3092
../bin/kafka-topics --create -topic STARTSTOP  --partitions 20  --replication-factor 4  --bootstrap-server localhost:1092,localhost:2092,localhost:3092
../bin/kafka-topics --create -topic VENTSETTINGS  --partitions 20  --replication-factor 4  --bootstrap-server localhost:1092,localhost:2092,localhost:3092
