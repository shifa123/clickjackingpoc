Clickjacking PoC
====
A tool made to make your clickjacking pocs better and easy.


Updated
====
Now catches the creds on the server logs and added message which asks for a cute bounty!

Overview
=====
A web based ClickJacking PoC Tool.

Running without Docker
=====
1. Make sure you have php installed (default installed on Kali/Parrot OS)
2. Download If not already there, can also use XAMPP.
3. In the downloaded directory run command root@rohit~ php -S localhost:8000 to start the PHP Server on port 8000. 
4. Open up your browser and type localhost:8000
5. Type in your target website name in the box and hit load.
6. Drag and Drop the Login Buttons for PoC
7. Click on View 
8. Your PoC is ready

Running with Docker( You do not need to download dependencies like php )
=====
1. Make sure you have docker installed in your computer.
2. There are two options to run the program in your local machine.
    1. Run "docker run -p 8000:80 saleem8054/clickjackingpoc
    2. Build the docker image by yourself.
        1. docker build -t DockerID/clickjackingpoc . ( once you build it, there is no need to run this code again)
        2. docker run -p 8000:80 DockerID/clickjackingpoc
3. Open up your browser and type localhost:8000
4. Type in your target website name in the box and hit load.
5. Drag and Drop the Login Buttons for PoC
6. Click on View 
8. Your PoC is ready
