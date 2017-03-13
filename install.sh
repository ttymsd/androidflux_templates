#! /bin/sh -f

ANDROID_FLUX_TEMPLATE=/Applications/Android\ Studio.app/Contents/plugins/android/lib/templates/archtectures/AndroidFlux

sudo -S mkdir -p "$ANDROID_FLUX_TEMPLATE"

sudo cp template.xml "$ANDROID_FLUX_TEMPLATE"/
sudo cp globals.xml.ftl "$ANDROID_FLUX_TEMPLATE"/
sudo cp recipe.xml.ftl "$ANDROID_FLUX_TEMPLATE"/
sudo cp -a root "$ANDROID_FLUX_TEMPLATE"/

