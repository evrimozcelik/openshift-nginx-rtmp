FROM alfg/nginx-rtmp 

ENV HTTP_PORT 8080

RUN chgrp -R 0 /usr/local/nginx && \ 
    chmod -R g=u /usr/local/nginx && \
    chgrp -R 0 /etc/nginx && \ 
    chmod -R g=u /etc/nginx 

EXPOSE 8080