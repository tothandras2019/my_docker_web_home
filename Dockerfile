FROM nginx

COPY /home/index.html /home

EXPOSE 3000

# CMD [ "/home/index.html" ]
CMD [ "nginx", "-g", "daemon off;" ]