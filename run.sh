

#docker run -d -p 8080:8080 -p 80:80 -v $PWD/traefik.yml:/etc/traefik/traefik.yml -v $PWD/dynamic:/etc/traefik/dynamic -v /var/run/docker.sock:/var/run/docker.sock --name traefik_proxy traefik:latest


# docker run -d --name test containous/whoami


curl --header 'Host:test.docker.localhost' 'http://localhost:80/'


