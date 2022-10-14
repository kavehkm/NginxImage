# base image
FROM nginx:1.23.0-alpine


# rm default site
RUN rm /etc/nginx/conf.d/default.conf
