# DockerTask

The Task is:

1-to creat a python web App that:

  ● Presents the Current BitCoin Price
  
  ● Stores the price in a Redis Database
  
  ● Presents the Average Price for the last 10 minutes
  

2- Dockerize the applications 

3- Create a Jenkinsfile for CI/CD that creates and pushes the generated Web application
Docker image to Docker Hub

***Running***
1. **Clone This Repository:**
git clone https://github.com/MahaMassalha/DockerTask
 
2. **Go to the project directory:**
cd DockerTask

3. **Build The Project:**
docker-compose up -d

4. **Run The Project:**
**You can then Call the API from you browser at : http://localhost:5000/**



![image](https://user-images.githubusercontent.com/96788273/202923932-845c7900-773c-4f00-ab71-e474bcc2c211.png)


***Jenkind pipeline & Docker Hub***

![image](https://user-images.githubusercontent.com/96788273/202923823-0a909bb6-e040-4cf6-a5e2-6d88bea815d2.png)

![image](https://user-images.githubusercontent.com/96788273/202923856-39d8564a-7a90-4b72-9167-c0e176a7ec96.png)
