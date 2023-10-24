### Create React App git hub actions

## create and setup a Digital Ocean droplet

## log into the digital ocean droplet

- ssh root@143.198.63.235 -i ~/.ssh/api-droplets

## Github setup

- repository > settings > actions > general > workflow permissions > Read Write Permissions > save

## Build Dev image and then run it

- $ docker build -t my-app:dev .
- $ docker run -it -p 3000:3000 my-app:dev

## Build Prod image and then run it

- docker build -f Dockerfile-prod -t my-app:prod .
- docker run -itd -p 80:80 --rm my-app:prod

## Links used to create this project

- https://devpress.csdn.net/cicd/62ec1cc319c509286f416470.html#devmenu6
- https://blog.logrocket.com/zero-downtime-deploys-with-digitalocean-github-and-docker/
- https://medium.com/swlh/how-to-deploy-your-application-to-digital-ocean-using-github-actions-and-save-up-on-ci-cd-costs-74b7315facc2
  