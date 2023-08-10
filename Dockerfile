# Use an official Python runtime as a parent image
FROM python:3.11.3

# Set the working directory to /app
WORKDIR /yashodha




# Clone your source code from a Git repository
RUN git clone https://github.com/yasodhareddyy/git_jenkins_docker.git

WORKDIR /yashodha/git_jenkins_docker

# Define the command to run your script
CMD [ "python", "app.py" ]
