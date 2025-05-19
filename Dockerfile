# install enginx image
FROM nginx:latest 

# copy all th efiles from current directory to nginx/html
COPY . /usr/share/nginx/html

#Expose port 80 of docker container
EXPOSE 80
