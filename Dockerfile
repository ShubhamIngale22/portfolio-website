# Use Nginx as the base image
FROM nginx:alpine

# Copy website files to Nginx web directory
COPY . /usr/share/nginx/html
