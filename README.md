## **Clone the repository**

```shell
git clone https://github.com/lipzpng/Landscape.git

cd landscape-Project
```

## **Start Docker** (if not running)
On Windows (if using Docker Desktop, just open the app)

[Docker Desktop](https://www.docker.com/get-started/) link

## Build and run the Docker container
Run the following command to build the image and start the container:

```shell
docker-compose up --build
```
This will build the image (if not already built) and run your project inside the container.

## Access the container (optional, for debugging)
If you need to enter the container’s terminal, run:

```shell
docker exec -it landscape-dev /bin/sh
```

## Stop the container
When you’re done, stop it with:

```shell
docker-compose down
```