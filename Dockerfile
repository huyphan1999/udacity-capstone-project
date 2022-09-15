FROM nginx:stable

# Copy nginx config
COPY /nginx.conf /etc/nginx/nginx.conf

# Copy source
COPY /src /src
ERR