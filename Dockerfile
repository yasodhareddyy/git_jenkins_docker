# Use an official Python runtime as a parent image
FROM python:3.11.3

# Set the working directory to /app
WORKDIR /yashodha


# Copy the current directory contents into the container at /app
COPY . /yashodha






# Define the command to run your script
CMD [ "python", "app.py" ]
