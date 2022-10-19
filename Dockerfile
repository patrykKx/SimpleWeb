# syntax=docker/dockerfile:1
FROM alpine
RUN apk add --no-cache openssh-client git
RUN mkdir -p -m 0700 ~/.ssh && ssh-keyscan github.com >> ~/.ssh/known_hosts
RUN --mount=type=ssh git clone git@github.com:patrykKx/SimpleWeb.git myproject