# To use:
# docker build -t zookeeper .
# docker run -p 2181:2181 --name zookeeper --restart unless-stopped -e ZOOKEEPER_CLIENT_PORT=2181 zookeeper

FROM confluentinc/cp-zookeeper:5.2.2