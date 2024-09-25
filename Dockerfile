FROM python:3

# Copy the application code to the container
COPY . /FalskApi

# Set the working directory to the application directory
WORKDIR /FalskApi

# Install  
RUN pip install -r requirements.txt

# Expose the port your application listens on (e.g., 8080)
EXPOSE 5000

# Specify the command to run when the container starts
CMD ["python", "main.py"]