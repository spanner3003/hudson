cd $WORKSPACE
mkdir -p ../android
cd ../android
export WORKSPACE=$PWD

if [ ! -d hudson ]
then
  git clone git://github.com/spanner3003/hudson.git
fi

cd hudson
git pull

exec ./build.sh