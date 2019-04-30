## dynamodb-local-terraform

* To build
```docker build -t test .```
* To run the container
```docker run -p 8000:8000 test```
* Login to the container for further development
```docker ps``` gives you the ```container_id```
```docker exec -it container_id bash```
