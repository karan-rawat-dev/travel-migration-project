# Use a lightweight web server
FROM nginx:alpine

# Copy everything from your Traveling folder into the Nginx web folder
COPY . /usr/share/nginx/html/

# Expose port 80 for web traffic
EXPOSE 80
