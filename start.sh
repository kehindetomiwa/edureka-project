docker build -t getting-started .
docker run -d -p 8080:80 --name test-container getting-started
