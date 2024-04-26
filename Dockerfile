# Use a Python base image
FROM python:3.7

# Set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# Set working directory
WORKDIR /app

# Copy the contents of the current directory into the container at /app
COPY . /app

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose port 5000 (the port your Flask app runs on)
EXPOSE 5000

# Command to run the application
CMD ["python", "app.py"]
