pip:
	pip install docker 
  
docker: pip
	docker login -u $DOCKER_USER -p $DOCKER_PASSWORD
