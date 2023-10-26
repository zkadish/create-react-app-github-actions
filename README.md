### Create React App git hub actions

## create and setup a Digital Ocean droplet

- create a secure droplet
- https://blog.nodeswat.com/set-up-a-secure-node-js-web-application-9256b8790f11
- create a user: appuser password: appuser* create a stronger password and add it to the repos git secrets
- turn off root user, access droplet via appuser...

## log into the digital ocean droplet

- ssh root@164.92.95.88 -i ~/.ssh/api-droplets

## Github setup

- repository > settings > actions > general > workflow permissions > Read Write Permissions > save

## Build Dev image and then run it

- $ docker build -t my-app:dev .
- $ docker run -it -p 4000:3000 my-app:dev
- see container running at: http://localhost:4000

## Build Prod image and then run it

- docker build -f Dockerfile-prod -t my-app:prod .
- docker run -itd -p 81:80 --rm my-app:prod 
- docker run -it -p 81:80 --rm my-app:prod
- see project running at: http://164.92.95.88:81/

## Links used to create this project

- use the following tutorial to connect github to digitalocean with ssh
- https://medium.com/swlh/how-to-deploy-your-application-to-digital-ocean-using-github-actions-and-save-up-on-ci-cd-costs-74b7315facc2

- use to install docker on droplet
- https://blog.logrocket.com/zero-downtime-deploys-with-digitalocean-github-and-docker/

- https://devpress.csdn.net/cicd/62ec1cc319c509286f416470.html#devmenu6
- https://blog.logrocket.com/zero-downtime-deploys-with-digitalocean-github-and-docker/
- https://medium.com/swlh/how-to-deploy-your-application-to-digital-ocean-using-github-actions-and-save-up-on-ci-cd-costs-74b7315facc2
- https://blog.nodeswat.com/set-up-a-secure-node-js-web-application-9256b8790f11
  