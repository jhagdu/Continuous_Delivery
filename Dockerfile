FROM jhagdu/centos_httpd_php:1.0

ADD webapp.* /var/www/html/

CMD /bin/bash
