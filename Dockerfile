FROM k8sutils/ubuntu
ADD . /www/
WORKDIR /www

EXPOSE 3000
CMD ["/www/website"]
