FROM nginx:alpine
COPY . /usr/share/nginx/html
# (valgfrit) slå cache fra for link.json:
# COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
