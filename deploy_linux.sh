#!/bin/bash
echo Heb je een .env bestand aangemaakt?
echo Zo niet, maak er dan een aan en vul deze in met de juiste gegevens.
echo In het .env.example bestand zie je welke gegevens je moet invullen.
read -p "Druk op een toets om door te gaan..."
git clone --branch docker https://github.com/IPSEN2/iQuestion-Angular
git clone --branch docker https://github.com/IPSEN2/iQuestion-API
docker-compose down
docker-compose build
docker-compose up -d
