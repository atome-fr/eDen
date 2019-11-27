# eDen
eDen is a free, cross-platform framework.<br><br>
eDen is suitable for both applications and games developement.<br>
it can produce 2D, 3D games, mobile and desktop applications, but also audiounit and VST audio plugins.<br>
it is entirely scriptable in Ruby.<br><br>
The following operating systems are supported : Android, Freebsd, HTML5, iOS, Linux, Macos, Windows, .<br>
The following platforms are supported : Beaglebone and Raspberry PI .<br>

## License

Licensed under the MIT license, see LICENSE for details.
# mruby-example

## Building

```
git clone https://github.com/atome-fr/eDen.git
cd eDen
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
