ssh -i workinstance-private.ppk ubuntu@ec2-54-210-49-74.compute-1.amazonaws.com
cd /var/www/html/crud-php-bootstrap
git pull
git pull -u origin develop
