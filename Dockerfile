# Use the official NGINX image as base
FROM nginx:alpine

# Copy your index.html file into the NGINX html directory
COPY index.html /usr/share/nginx/html

# Expose port 80 for NGINX
EXPOSE 80
