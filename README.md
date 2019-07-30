# Flask-App-Docker
## Setting up a flask container with Docker

###### Added a Terraform branch, containing edited docker-compose setup file, with sudo priviledges.
###### *Required to run the setup.*
<br />

#### 1. Install docker and docker-compose
#####   (look into my other repos for scripts)
<br />

#### 2. Execute "run_" script in either 01docker or 02docker-compose folder to run either options.
<br />

#### Edit docker-compose.yml file if needing extra deployments.
##### To scale to more instances run this in shell:
    docker-compose up -d --scale nginx=5
