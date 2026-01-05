FROM nginx:alpine

# Copy the HTML file to the nginx html directory
COPY pageBlog.md /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]