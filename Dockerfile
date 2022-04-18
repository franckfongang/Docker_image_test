FROM nginx:latest

#copy my files
copy ./*.html/usr/share/nginx/html

ENV alexandre=237
ENV patrice=bafang
ENV secret_access_id=aws