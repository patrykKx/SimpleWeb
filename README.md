Do zbudowania obrazu posluzylem sie kodem znajdujacym sie w pliku o nazwie Dockerfile
Polecenie do budowy obrazu:
DOCKER_BUILDKIT=1 docker build -t lab2_v1 --no-cache --ssh default .
DOCKER_BUILDKIT=1 - (opcjonalnie) - wykorzystanie silnika BUILDKIT
-t lab_v1 nadanie nazwy obrazowi
--no-cache - budowanie obrazu bez cache
--ssh default - pozwolenie na uycie ssh

Link do DockerHub:
https://hub.docker.com/r/patrykkazmierak/lab2_v1/tags
Polecenia do przeslania obrazu na DockerHub:
docker image tag lab2_v1 patrykkazmierak/lab2_v1:latest (zmiana nazwy)
docker image push patrykkazmierak/lab2_v1:latest
