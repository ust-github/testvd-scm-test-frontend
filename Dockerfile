FROM nginx:alpine

COPY ./dist/testvd_scm_test/ /usr/share/nginx/html
