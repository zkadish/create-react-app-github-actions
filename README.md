### Create React App git hub actions

## Build Dev image and then run it

- $ docker build -t my-app:dev .
- $ docker run -it -p 3000:3000 my-app:dev

## Build Prod image and then run it

- docker build -f Dockerfile-prod -t my-app:prod .
- docker run -itd -p 80:8080 --rm my-app:prod
- 