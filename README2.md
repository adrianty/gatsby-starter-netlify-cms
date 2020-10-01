## This readme file is to explain the changes made to this repo for CI/CD show and tell purpose.

# Create a CI workflow in Github Actions (main.yml)
This is a basic workflow to get started with Actions.
Whenever there is a commit made to the repo, there will be a single and multi-line script to echo some messages.

# Create a Telegram message workflow in Github Actions (telegram.yml)
Whenever there is a commit push to the repo, there will be a message send to the telegram bot.

# Create a Docker image workflow in Github Actions (docker-image.yml)
Whenever there is a commit made to the repo, a docker image will be built based on the Dockerfile.
#Each instruction creates one layer:
  #FROM creates a layer from the ubuntu:18.04 Docker image.
  #COPY adds files from Docker client’s current directory.
  #CMD specifies what command to run within the container.

