# Use an official Python image as a base
FROM python:3.8-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the application code to the container
COPY app.py /app/

# Install required dependencies
RUN pip install flask

# Specify the command to run the application
CMD ["python", "app.py"]
