FROM ubuntu
RUN apt update -qq
RUN apt-get install -y python3-pip curl
RUN pip install flask

COPY . /work/
WORKDIR /work
EXPOSE 5000

CMD [ "flask", "run", "--host=0.0.0.0" ]

# CMD [ "/home/index.html" ]
#CMD [ "nginx", "-g", "daemon off;" ]