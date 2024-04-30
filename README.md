1)docker pull mysql:5.7
2)docker network create sainetwork,docker network ls
3)docker run --name mysqlcontainer --network sainetwork -e MYSQL_ROOT_PASSWORD=1234 -e MYSQL_DATABASE=saidb -e MYSQL_USER=sa -e MYSQL_PASSWORD=1234 -d mysql:5.7
4)docker exec -it mysqlcontainer bash -to check mysql connection
5)bash>mysql -usa -p1234
6)mysql>
7)maven clean package
8)docker build -t crudimage .
9)docker run -p 9080:9080 --name crudcontainer --net sainetwork -e MYSQL_HOST=mysqlcontainer -e MYSQL_PORT=3306 -e MYSQL_DATABASE=saidb -e MYSQL_USER=sa -e MYSQL_PASSWORD=1234 crudimage
9)Access the application from,postman
