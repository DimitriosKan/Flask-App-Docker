# Flask-App-Docker
Setting up a flask container with Docker

Added a Terraform branch, containing edited docker-compose setup file, with sudo priviledges.

Execute "Run_" script in either docker or docker-compose folder to run either options.

Edit docker-compose.yml file if needing extra deployments.
To scale to more instances run this in shell:
    docker-compose up -d --scale nginx=5
