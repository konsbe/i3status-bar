
### list active containers
```docker ps ```<br/>

### list all containers
```docker ps -a ```<br/>

### stop a container 
```docker stop <container-name | ID> ``` <br/>

### remove container
``` docker rm <container-name>```<br/>

### remove a container
``` docker remove <container-name | ID>``` <br/>

### list all docker images
``` docker images ```<br/>
``` docker image ls``` <br/>
``` docker image ls -a``` <br/>
``` docker rmi <image-name | ID >``` removes an image, you must stop all containers of that image in order to remove it<br/> 

### download an image
```docker pull <image-name>``` <br/>

### build a container
``` docker build -t <name-you-like>:<your-tag> .```

### run an image
``` docker run <image-name>``` <br/>
``` docker run -p 8000:3000 <image-name>``` port mapping localhost:dockerIP <br/>
``` docker run -it -dp 3006:3000 <image-name | image-ID>```

### change name or tag
```docker tag OldName:tag NewName:tag```<br/>







