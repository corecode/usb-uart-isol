USB UART, isolated
==================

MCP2200 USB-to-UART based board, with a Silicon Labs digital isolator
to avoid ground loops (due to bad UART side PSUs, mostly).

The schematic design and layout was done using KiCad <http://kicad.sourceforge.net>,
a Free Software EDA tool for Linux, Windows and Mac OS.  You will need
KiCad to open the .sch or .brd files - gEDA or Eagle will not work.


Copyright
---------

Copyright (c) 2011,2012 Simon Schubert <2@0x2c.org>

This documentation describes Open Hardware and is licensed under the
CERN OHL v. 1.1.  You may redistribute and modify this documentation
under the terms of the CERN OHL v.1.1.  You can find a copy of the
CERN OHL v.1.1 in the file <LICENSE>.


Fabrication outputs
-------------------

If you got this from the git repository, you should be able to find
fabrication outputs in the "fab" branch.  This branch gets updated by
running `make ci-fab`.


Errata
------

- probably should have an option to use the board without isolation IC


Contact
-------

Simon Schubert <2@0x2c.org>
