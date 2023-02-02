# Opzetten iQuestion

Deze repository leent zich voor het uitrollen van de iQuestion applicatie.

## Benodigdheden

* [Git](https://git-scm.com/downloads)
* [Docker](https://docs.docker.com/get-docker/)
* [Docker Compose](https://docs.docker.com/compose/install/)

Windows gebruikers kunnen [Docker Desktop](https://docs.docker.com/desktop/install/windows-install/) downloaden, daar zit Docker Compose al ingebouwd.

## Hoe te gebruiken?

1. Open  een **nieuwe** terminal (nadat je de benodigdheden hebt geïnstalleerd)
2. Browse naar een folder waarin je de applicatie wilt zetten en clone deze repository:

```Bash
git clone https://github.com/IPSEN2/iQuestion-Deployment
```

3. Navigeer naar de nieuwe folder

```Bash
cd iQuestion-Deployment
```

3. Kopieëer het bestand `.env.example` naar een nieuw bestand genaamd `.env` en vul het bestand in met je omgevingsvariablen

4. Windows-gebruikers kunnen dan dit script runnen om de applicatie te deployen:

```Bash
./deploy_windows.bat
```

Voor Linux:

```Bash
chmod +x ./deploy_linux.sh
./deploy_linux.sh
```
