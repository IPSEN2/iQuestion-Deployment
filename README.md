# Opzetten iQuestion

Deze repository leent zich voor het uitrollen van de iQuestion applicatie.

## Benodigdheden

* Beginners-kennis van Git en Docker Compose
* [Docker Compose](https://docs.docker.com/compose/install/)
* Git en toegang tot de iQuestion repositories

## Hoe te gebruiken?

1. Clone deze repository
2. Clone de Angular en API repositories in deze repository
3. Pas het `.env`-bestand aan met de juiste configuratie
4. Voer in je terminal: `docker-compose up` en de applicaties zullen draaien

Je repository moet er dan zo uit zien:

```text
iQuestion-Angular
iQuestion-API
mariadb
.gitignore
docker-compose.yml
README.md
.env
```
