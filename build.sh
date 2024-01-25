#/bin/bash
# example usage: ./build.sh 1.1.3
# will build from dist folder and put into builds/1.1.3

cp -r dist grafana-windrose-panel
7z a grafana-windrose-panel-$1.zip grafana-windrose-panel
mkdir -p builds/$1
mv grafana-windrose-panel-$1.zip builds/$1/

rm -r grafana-windrose-panel
