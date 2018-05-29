FROM debian:jessie

RUN apt-get update && apt-get install --yes nmap

