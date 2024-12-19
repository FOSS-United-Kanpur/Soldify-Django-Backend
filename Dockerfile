# Use an official Python runtime as a parent image
FROM python:3.10-slim

# Set the working directory in the container
WORKDIR /usr/src/app

# Install dependencies
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application into the container
COPY . .

# Expose port 8000 for the app
EXPOSE 8000

# Set the default command to run the app
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
