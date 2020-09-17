FROM alfg/nginx-rtmp 

RUN chgrp -R 0 /usr/local/nginx && \ 
    chmod -R g=u /usr/local/nginx

CMD nginx