FROM alfg/nginx-rtmp 

ENV HTTP_PORT 8080

RUN chgrp -R 0 /usr/local/nginx && \ 
    chmod -R g=u /usr/local/nginx

EXPOSE 8080

CMD nginx