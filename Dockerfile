FROM nginx:alpine

# Copy the build output from the dist directory to the Nginx html folder
COPY dist /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
