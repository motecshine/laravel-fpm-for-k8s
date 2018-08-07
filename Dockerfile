FROM motecshine/php71-for-k8s:v0.1.0
# PHP-FPM 配置
COPY php-fpm.conf /usr/local/etc
COPY www.conf /usr/local/etc/php-fpm.d
