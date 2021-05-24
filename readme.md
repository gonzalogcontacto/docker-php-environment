  
  

# Mode manually up the containers

## Build the image

- docker build -t [yourImageName] [dockerfileFolder]

  

## Run your image

- docker run -p [externalPort]:80 [yourImageName]

(-p: Expose the port 80 from host and point to 80 port of container to make allowed from external applications)

  

## Access bash/shell of a container

docker exec -ti [containerName] bash/sh

  

## Creating container with persistence/sync source code with your computer

This makes posible you dont need re-build image each code changes. Also you dont need run the container, changes will be applied on the application.

  

- docker run -v [sourceCodeFolder]:[containerSyncFolder] -p 8000:80 [dockerImage]