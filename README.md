# compilers

```sh
$ dmd --version             
DMD64 D Compiler v2.086.0

Copyright (C) 1999-2019 by The D Language Foundation, All Rights Reserved written by Walter Bright
```
```sh
$ ldc2 --version
LDC - the LLVM D compiler (1.15.0):
  based on DMD v2.085.1 and LLVM 8.0.0
  built with LDC - the LLVM D compiler (1.14.0)
  Default target: x86_64-pc-linux-gnu
  Host CPU: skylake
  http://dlang.org - http://wiki.dlang.org/LDC

  Registered Targets:
    aarch64    - AArch64 (little endian)
    aarch64_be - AArch64 (big endian)
    amdgcn     - AMD GCN GPUs
    arm        - ARM
    arm64      - ARM64 (little endian)
    armeb      - ARM (big endian)

......
```
# running errors

DMD

```sh
dub run --force --compiler=dmd 
......
gwlib ~master: building configuration "library"...
testobj ~master: building configuration "application"...
Linking...
Running ./testobj
null
null
null
null
null
null
null
null
gwlib.entity.nsconf.NSConf
null
```

LDC2

```sh
dub run --force --compiler=ldc2
.......
gwlib ~master: building configuration "library"...
testobj ~master: building configuration "application"...
Running ./testobj
null
gwlib.entity.nsconf.NSConf
null
null
null
null
null
null
gwlib.entity.nsconf.NSConf
gwlib.entity.nsconf.NSConf

```

