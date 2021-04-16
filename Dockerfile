FROM nginx:1.19.10

RUN rm /etc/nginx/conf.d/default.conf

COPY pybot-proxy.conf /etc/nginx/conf.d/

CMD ["nginx", "-g", "daemon off;"]