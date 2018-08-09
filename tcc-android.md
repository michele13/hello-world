# install TCc in Android (ARM)

```
./configure --prefix=/data/data/org.connectbot/musl --cc="gcc -static" --ar=ar --cpu=armv7 --sysincludepaths=/data/data/org.connectbot/musl/include --crtprefix=/data/data/org.connectbot/musl/lib --libpaths=/data/data/org.connectbot/musl/lib --elfinterp=/data/data/org.connectbot/musl/lib/libc.so --cross-prefix=arm-linux-musleabi- --sysroot=/home/michele/tmp/musl-arm/data/data/org.connectbot/musl
```

```
make
make install DESTDIR=/home/michele/tmp/musl-arm/
```
