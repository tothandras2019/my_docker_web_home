FROM ubuntu

EXPOSE 3000

#COPY start.sh /
#RUN chmod +x

CMD [ "/home/index.html" ]
# CMD [ "nginx", "-g", "daemon off;" ]a