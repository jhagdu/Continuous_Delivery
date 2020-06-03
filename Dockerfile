FROM jhagdu/centos_httpd_php:1.0

ADD webapp.* /var/www/html/

CMD /usr/sbin/httpd -DFOREGROUND && /bin/bash

EXPOSE 80
