FROM 2.4-alpine:latest
WORKDIR /app
EXPOSE 80
CMD [ "apachectl","-D","executable" ]
