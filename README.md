# Plugin AndroidRemoteControl pour Jeedom

[![Join the chat at https://gitter.im/Jeedom-Plugins-Extra/plugin-AndroidRemoteControl](https://badges.gitter.im/Jeedom-Plugins-Extra/plugin-AndroidRemoteControl.svg)](https://gitter.im/Jeedom-Plugins-Extra/plugin-AndroidRemoteControl?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

<img src="plugin_info/AndroidRemoteControl_icon.png" align="right" height="160" width="140">

Piloter les terminaux android (TV, Shield, freebox mini 4k, etc..)




### Market

Retrouvez le sur le Market Jeedom [ici](https://www.jeedom.com/market/index.php?v=d&p=market&type=plugin&&name=AndroidRemoteControl)


### Documentation

Vous trouverez la documentation [ici](https://github.com/Jeedom-Plugins-Extra/AndroidRemoteControl/blob/stable/doc/fr_FR/index.asciidoc)


### Prévisualisation

<img src="docs/assets/images/AndroidRemoteControl_screenshot1.png" align="center">


### Forum

Lien vers le forum [ici](https://www.jeedom.com/forum/viewtopic.php?f=142&t=34154)


### Chatroom

Lien vers le chat [ici](https://gitter.im/Jeedom-Plugins-Extra/plugin-AndroidRemoteControl)


### Fonctions disponibles

Infos :
* Etat (allumé/Eteint)
* App encours
* résolution
* nom de l'appareil

Actions :
* home, back
* power on, power off
* volume+, volume-, volume xx
* up, down, left, right
* click, enter
* start, play, pause, stop
* previous, next
* lancement des appli: youtube, francetv, plex, spotify, vlc, tf1, google, facebook, molotov, netflix
* Envoi d'une notification (Toast)

Scénarios possible (ceux que j'ai chez moi) :
* Allumer la box -> lancer molotov -> play avec commande vocale google home/ifttt (ex: "ok google, met la télé en route").
* Commander l'allumage de l'ampli (Yamaha dans mon cas) lorsque la box est allumé (car parfois le HDMI CEC).
* Si netflix lancé -> lumière salon a 50%
