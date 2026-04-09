from nginx:alpine

run rm -rf /usr/share/nginx/html/*

copy dist/ /usr/share/nginx/html/


# Expose port
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]