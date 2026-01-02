
OP=${@:-up}

# docker compose -f docker-compose.alt.yml $OP
docker compose -f docker-compose.all.yml $OP

