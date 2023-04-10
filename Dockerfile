FROM almalinux/8-base
RUN  yum install nginx git -y
CMD ["nginx","-g" ,"daemon off;"]