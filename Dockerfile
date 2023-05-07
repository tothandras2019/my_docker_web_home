FROM ubuntu

EXPOSE 3000

COPY /home /home
#RUN chmod +x

CMD [ "/home/index.html" ]
# CMD [ "nginx", "-g", "daemon off;" ]a