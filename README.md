SymbiontDCOS inst
=================

This is the generic installer image for the `CoreFS` context.  You can easily
use tools like `dd`, `bmap-tools`, or `etcher` to copy the resulting image
to USB disk.

Requirements
------------

You must place a valid `CoreFS` image in `mkosi.extra/srv/images`.  This 
is auto-generated for you when running `make dist` in the `CoreFS`
repository.
