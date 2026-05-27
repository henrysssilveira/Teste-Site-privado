FROM nginx:alpine

# Remove a configuração padrão do Nginx e injeta a sua com o bloqueio de IP
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copia os arquivos do seu site para dentro do Nginx
COPY ./html /usr/share/nginx/html
