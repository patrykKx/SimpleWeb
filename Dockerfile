# syntax=docker/dockerfile:1
FROM alpine
# Instalacja klienta ssh i git
RUN apk add --no-cache openssh-client git
# Pobranie klucza publicznego dla github
RUN mkdir -p -m 0700 ~/.ssh && ssh-keyscan github.com >> ~/.ssh/known_hosts
# Klonowanie podanego repozytorium
RUN --mount=type=ssh git clone git@github.com:patrykKx/SimpleWeb.git myproject
