# Use Python 3.6 or later as a base image

# Copy contents into image
 
# Install pip dependencies from requirements

# Set YOUR_NAME environment variable

# Expose the correct port

# Create an entrypoint
FROM python:3.6
COPY . .
RUN pip install -r requirements.txt
ENV name=kelvin
EXPOSE 5500
ENTRYPOINT ["python", "app.py"]
