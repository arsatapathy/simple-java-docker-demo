- This is a <b> Simple Java Docker Demo </b>
- docker image -f Dockerfile -t arsatapathy/simple-java-docker-demo:1.0
- docker run -d --name simple-java arsatapathy/simple-java-docker-demo:1.0
- docker logs <containerId>
- docker exec -it <containerId> /bin/sh 
- docker push arsatapathy/simple-java-docker-demo:1.0