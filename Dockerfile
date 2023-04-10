FROM almalinux/8-base
RUN sudo yum install nginx git -y
CMD ["nginx","-g" ,"daemon off;"]