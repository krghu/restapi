# restapi
Deployement steps to be followed :

1. Create a seperate deployment directory :

$ mkdir demoapi
$ cd demoapi

2. Clone the repository :

$ git clone https://github.com/krghu/restapi.git

change the directory to restapi (cloned directory ):

$cd restapi 

3. Build the code using maven tool 
$ mvn package


4.Run the shell start script then it will create the docker image and start the container .
$ ./start.sh


