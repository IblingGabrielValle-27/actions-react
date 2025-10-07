FROM nginx:stable-alpine

#copiar archivos index y styles

COPY ./src/app/page.tsx /usr/share/nginx/html/page.tsx
# COPY ./styles.css /usr/share/nginx/html/styles.css

EXPOSE 80

CMD ["nginx" , "-g" , "daemon off;"]