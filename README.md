# eDen-mruby-example

## Building

```
git clone https://github.com/atome-fr/eDen.git
git submodule init
git submodule update
cd ext/mruby
make CC=cc
cd ../..
mkdir build
cd build
cmake ..
make
cp ../scene.rb .
URHO3D_PREFIX_PATH=/usr/local/share/Urho3D/Resources ./bin/SampleProject
```
