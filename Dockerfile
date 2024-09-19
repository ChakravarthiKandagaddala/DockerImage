FROM python:2.7
WORKDIR ./
COPY index.html .
EXPOSE 80
CMD [ "python","-m","SimpleHTTPServer 80" ]