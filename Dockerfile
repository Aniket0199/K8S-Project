# Use a lightweight web server image
FROM nginx:alpine

# Copy your HTML, CSS, JS files into Nginx default directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
