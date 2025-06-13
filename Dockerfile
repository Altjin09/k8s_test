# nginx ашиглан вэб сервер ажиллуулах
FROM nginx:alpine

# HTML, CSS, JS файлуудыг хуулж байршуулна
COPY . /usr/share/nginx/html

# nginx.conf байгаа бол нэмнэ
# COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
