# Lychee pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/lychee.svg)](https://dash.yunohost.org/appci/app/lychee) ![](https://ci-apps.yunohost.org/ci/badges/lychee.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/lychee.maintain.svg)  
[![Installer Lychee avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=lychee)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer Lychee rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

Système de gestion de photos pour gérer et partager des photos

**Version incluse :** 4.4~ynh1

**Démo :** https://lycheeorg.github.io/demo/

## Captures d'écran

![](./doc/screenshots/screenshot.jpg)

## Documentations et ressources

* Site officiel de l'app : https://lycheeorg.github.io/
* Documentation officielle de l'admin : https://lycheeorg.github.io/docs/
* Dépôt de code officiel de l'app : https://github.com/LycheeOrg/Lychee
* Documentation YunoHost pour cette app : https://yunohost.org/app_lychee
* Signaler un bug : https://github.com/YunoHost-Apps/lychee_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/lychee_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/lychee_ynh/tree/testing --debug
ou
sudo yunohost app upgrade lychee -u https://github.com/YunoHost-Apps/lychee_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps