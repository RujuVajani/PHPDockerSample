# PHPDockerSample


docker build -t php:test .

docker run -d --name php -p 8081:80 php:test

Locally:
Go to Browser and open http://localhost:8081, http://localhost:8081/hello.php, http://localhost:8081/phpinfo.php


For Url:
http://ec2-p-appli-151i8cxbh8h66-1338199888.us-east-1.elb.amazonaws.com/

It shows phpinfo.php as default as we have set in docker-php.conf



