FROM nginx

ADD page.html .

ENTRYPOINT ["service", "nginx", "start"]