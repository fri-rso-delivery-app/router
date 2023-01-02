FROM nginx

WORKDIR /etc/nginx/

# Remove default config
RUN rm /etc/nginx/conf.d/default.conf

COPY nginx.conf .
