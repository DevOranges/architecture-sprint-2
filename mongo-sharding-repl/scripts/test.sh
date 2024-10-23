docker compose exec -T shard1-a mongosh --port 27018 --quiet <<EOF
use somedb;
db.helloDoc.countDocuments();
EOF

docker compose exec -T shard2-a mongosh --port 27019 --quiet <<EOF
use somedb;
db.helloDoc.countDocuments();
EOF