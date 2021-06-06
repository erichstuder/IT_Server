# This file has to be run once to install cpputest
echo "please wait ..."
cd "$( dirname "$0" )"/test/cpputest-4.0
autoreconf . -i
./configure
make
