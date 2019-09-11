# urho3d-mruby-example

## Building

```
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
