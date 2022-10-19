Do zbudowania obrazu posluzylem sie kodem znajdujacym sie w pliku o nazwie Dockerfile <br>
Polecenie do budowy obrazu:<br>
DOCKER_BUILDKIT=1 docker build -t lab2_v1 --no-cache --ssh default .<br>
DOCKER_BUILDKIT=1 - (opcjonalnie) - wykorzystanie silnika BUILDKIT<br>
-t lab_v1 nadanie nazwy obrazowi<br>
--no-cache - budowanie obrazu bez cache<br>
--ssh default - pozwolenie na uycie ssh<br>
<br>
Link do DockerHub:<br>
https://hub.docker.com/r/patrykkazmierak/lab2_v1/tags <br>
Polecenia do przeslania obrazu na DockerHub: <br>
docker image tag lab2_v1 patrykkazmierak/lab2_v1:latest (zmiana nazwy) <br>
docker image push patrykkazmierak/lab2_v1:latest <br>
