# Lychee for YunoHost

[![Integration level](https://dash.yunohost.org/integration/lychee.svg)](https://dash.yunohost.org/appci/app/lychee) ![](https://ci-apps.yunohost.org/ci/badges/lychee.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/lychee.maintain.svg)  
[![Install Lychee with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=lychee)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Lychee quickly and simply on a YunoHost server.  
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview
Lychee is a free photo-management tool, which runs on your server or web-space. Installing is a matter of seconds. Upload, manage and share photos like from a native application. Lychee comes with everything you need and all your photos are stored securely.

**Shipped version:** 4.2.2

## Screenshots

![](https://camo.githubusercontent.com/b9010f02c634219795950e034f511f4cf4af5c60/68747470733a2f2f732e656c6563746572696f75732e636f6d2f696d616765732f6c79636865652f312e6a706567)

## Demo

* [Official demo](https://lycheeorg.github.io/demo/)

## Configuration

How to configure this app: From an admin panel.

## Documentation

 * Official documentation: https://lycheeorg.github.io/docs/
 * YunoHost documentation: https://yunohost.org/#/app_lychee

## YunoHost specific features

#### Multi-user support

 * Are LDAP and HTTP auth supported? **No**
 * Can the app be used by multiple users? **Yes**

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/lychee.svg)](https://ci-apps.yunohost.org/ci/apps/lychee/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/lychee.svg)](https://ci-apps-arm.yunohost.org/ci/apps/lychee/)

## Limitations

* Any known limitations.

## Additional information

* Other info you would like to add about this app.

## Links

 * Report a bug: https://github.com/YunoHost-Apps/lychee_ynh/issues
 * App website: https://lycheeorg.github.io/
 * Upstream app repository: https://github.com/LycheeOrg/Lychee
 * YunoHost website: https://yunohost.org/

---

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/lychee_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/lychee_ynh/tree/testing --debug
or
sudo yunohost app upgrade lychee -u https://github.com/YunoHost-Apps/lychee_ynh/tree/testing --debug
```
