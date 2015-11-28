FROM nginx
RUN rm -rf /etc/nginx/conf.d
COPY conf.d /etc/nginx/conf.d
