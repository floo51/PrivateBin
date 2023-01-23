# PrivateBin

PrivateBin est un 'pastebin' minimaliste et open source, dans lequel le serveur n'a aucune connaissance des données
envoyées. Les données sont chiffrées/déchiffrées dans le navigateur par un chiffrement AES 256 bits. Plus d'informations
sur la page du projet.

## Prérequis

- Php 5.4+
- Node.js 0.10+
- Make (optionnel)

*Note: make permet de simplifier les commandes de build et de lancement.*

## Installation

### Avec Make

- `make install` pour installer les dépendances
- `make start` pour lancer le serveur

### Sans Make

- `bin/composer install`

- `php -S localhost:8080`

Après l'installation, accédez à l'application en ouvrant http://localhost:8080 dans votre navigateur.