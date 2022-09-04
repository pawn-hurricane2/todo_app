docker stop todo_app_container
docker rm todo_app_container
docker rmi todo_app_container
docker build -t todo todo
sudo docker run -d --name todo_app_container -p 8000:8000 todo
