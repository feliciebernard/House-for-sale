# README

## Présentation
Voici une appli plutôt statique qui en l'état actuel cherche à vendre un bien immobilier. L'idée est de présenter visuellement un produit et que pour cela l'utilisateur puisse tout de même modifier les photos et les textes.

C'est un peu mon premier site "de base" que je fais entièrement seule, il reste encore quelques améliorations (il y en aura toujours) mais le principal est là !


Le lien vers le site : http://lesandelys.herokuapp.com/

## Configuration :

* Version ruby : 2.7.1

* Version rails : 5.2.6

Pour l'utiliser en localhost, seront nécessaires les clés API de :
- cloudinary configuré sous l'email lesandelys@yopmail.com
- sendgrid

Une fois la configuration installée faire :
- Un petit ```"bundle install"``` pour avoir toutes les bonnes gems
- un rails ```db:create``` pour créer la base de données
- un ```db:migrate``` pour installer les tables
