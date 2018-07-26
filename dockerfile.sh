#mkdir code
echo "<h1> This is Test Docket </h1>" > code/index.html
docker run -d --name my-apache-app -p 8000:80 -v /home/ec2-user/environment/code:/usr/local/apache2/htdocs/ httpd:2.4

