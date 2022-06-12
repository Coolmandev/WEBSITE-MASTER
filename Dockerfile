FROM nginx
RUN apt update && apt install git -y
RUN git clone https://github.com/devopsintellipaat/website.git /usr/share/nginx/html/
