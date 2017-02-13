FROM ubuntu
RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install nginx -y 


#RUN nginx 



CMD nginx -g 'daemon off;'
