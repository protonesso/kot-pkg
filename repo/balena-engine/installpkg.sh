pkgver=18.9.5
wget -q https://github.com/balena-os/balena-engine/archive/v$pkgver.tar.gz -O $1/../pkgtemp/balena-engine.tar.gz
mkdir $1/../pkgtemp/balena-engine
tar -xvzf $1/../pkgtemp/balena-engine.tar.gz --one-top-level=$1/../pkgtemp/balena-engine/
cd $1/../pkgtemp/balena-engine
make && make install
cat <<EOF


   Installation successful!
 _           _
| |__   __ _| | ___ _ __   __ _
| '_ \\ / _\` | |/ _ \\ '_ \ / _\` |
| |_) | (_| | |  __/ | | | (_| |
|_.__/ \__,_|_|\___|_| |_|\__,_|

the container engine for the IoT
EOF

