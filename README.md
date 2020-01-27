# PHPDockerSample


docker build -t php:test .

docker run -d --name php -p 8888:80 php:test

Go to Browser and open http://localhost:8888, http://localhost:8888/hello.php, http://localhost:8888/phpinfo.php

It shows phpinfo.php as default as we have set in docker-php.conf

