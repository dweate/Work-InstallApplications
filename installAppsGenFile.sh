#!/bin/bash

/usr/bin/python generatejson.py \
--base-url https:fw.wps60.org\
--output ~/Desktop/DEP2018 \
--item \
item-name='FileWave Empty Log' \
item-path='/Users/dweate/Desktop/DEP2018/packageuploads/1-fw-log-dummy.pkg' \
item-stage='setupassistant' \
item-type='package' \
item-url='https://fw.wps60.org:20443/wpscustom/1-fw-log-dummy.pkg' \
script-do-not-wait=False \
--item \
item-name='DEPNotify' \
item-path='/Users/dweate/Desktop/DEP2018/packageuploads/2-DEPNotify_installer.pkg' \
item-stage='setupassistant' \
item-type='package' \
item-url='https://fw.wps60.org:20443/wpscustom/2-DEPNotify_installer.pkg' \
script-do-not-wait=False \
--item \
item-name='FileWave Client Installer' \
item-path='/Users/dweate/Desktop/DEP2018/packageuploads/3-FileWaveClient.pkg' \
item-stage='userland' \
item-type='package' \
item-url='https://fw.wps60.org:20443/wpscustom/3-FileWaveClient.pkg' \
script-do-not-wait=False \
--item \
item-name='WPS 60 Scripts' \
item-path='/Users/dweate/Desktop/DEP2018/packageuploads/4-wps60scripts.pkg' \
item-stage='setupassistant' \
item-type='package' \
item-url='https://fw.wps60.org:20443/wpscustom/4-wps60scripts.pkg' \
script-do-not-wait=False \
--item \
item-name='WPS 60 Images' \
item-path='/Users/dweate/Desktop/DEP2018/packageuploads/5-wps60images.pkg' \
item-stage='userland' \
item-type='package' \
item-url='https://fw.wps60.org:20443/wpscustom/5-wps60images.pkg' \
script-do-not-wait=False \
