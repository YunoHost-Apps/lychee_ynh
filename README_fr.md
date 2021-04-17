# Lychee pour YunoHost

[![Integration level](https://dash.yunohost.org/integration/lychee.svg)](https://dash.yunohost.org/appci/app/lychee) ![](https://ci-apps.yunohost.org/ci/badges/lychee.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/lychee.maintain.svg)  
[![Installer Lychee avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=lychee)

*[Read this readme in english.](./README.md)* 

> *Ce package vous permet d'installer Lychee rapidement et simplement sur un serveur YunoHost.  
Si vous n'avez pas YunoHost, consultez [le guide](https://yunohost.org/#/install) pour apprendre comment l'installer.*

## Vue d'ensemble
Lychee est un outil de gestion de photos gratuit, qui fonctionne sur votre serveur ou votre espace Web. L'installation est une question de secondes. Téléchargez, gérez et partagez des photos comme à partir d'une application native. Lychee est livré avec tout ce dont vous avez besoin et toutes vos photos sont stockées en toute sécurité.

**Version incluse :** 4.2.2

## Captures d'écran

![](https://camo.githubusercontent.com/b9010f02c634219795950e034f511f4cf4af5c60/68747470733a2f2f732e656c6563746572696f75732e636f6d2f696d616765732f6c79636865652f312e6a706567)

## Démo

* [Démo officielle](https://lycheeorg.github.io/demo/)

## Configuration

Comment configurer cette application : via le panneau d'administration.

## Documentation

 * Documentation officielle : https://lycheeorg.github.io/docs/
 * Documentation YunoHost : https://yunohost.org/fr/app_lychee

## Caractéristiques spécifiques YunoHost

#### Support multi-utilisateur

* L'authentification LDAP et HTTP est-elle prise en charge ? **Non**
* L'application peut-elle être utilisée par plusieurs utilisateurs ? **Oui**

#### Architectures supportées

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/lychee.svg)](https://ci-apps.yunohost.org/ci/apps/lychee/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/lychee.svg)](https://ci-apps-arm.yunohost.org/ci/apps/lychee/)

## Limitations

* Limitations connues.

## Informations additionnelles

* Autres informations que vous souhaitez ajouter sur cette application.

## Liens

 * Signaler un bug : https://github.com/YunoHost-Apps/lychee_ynh/issues
 * Site de l'application : https://lycheeorg.github.io/
 * Dépôt de l'application principale : https://github.com/LycheeOrg/Lychee
 * Site web YunoHost : https://yunohost.org/

---

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/lychee_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/lychee_ynh/tree/testing --debug
or
sudo yunohost app upgrade lychee -u https://github.com/YunoHost-Apps/lychee_ynh/tree/testing --debug
```
