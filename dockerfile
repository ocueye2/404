# Use the official Nginx image
FROM nginx:alpine

# Copy the 404 error page
COPY html/404.html /usr/share/nginx/html/404.html

# Expose port 80
EXPOSE 80
