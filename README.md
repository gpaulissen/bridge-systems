# bridge-systems

This document describes how to maintain a bridge bidding system.

The text is maintained in BML format and output (PDF, HTML, BSS) can be generated via Ant.

## BML

The purpose of the Bridge Bidding Markup Language (BML) is to offer an easy
way of documenting contract bridge bidding systems. The file(s) created are
supposed to be easy to read for both human and machines. A BML-file is created
using an ordinary text editor (like Notepad).

See also https://github.com/gpaulissen/bml for more instructions.

## Maintainer instructions

All BML files have a .bml suffix.

[Abbreviations are taken from the WBF](http://www.worldbridge.org/wp-content/uploads/2017/04/Guidetocompletion.pdf).
See also common/abbreviations.bml

Bidding systems can be found in the partnerships directories.

These are the subdirectories:
* common: common modules
* output: output files (created on the fly)
* partnership: all partnership modules


## Build

Output will be saved in the output subdirectory.

Create a .pdf, .html and .bss file from <document> by:

$ ant -Ddocument=<document>

Example:

This command:

$ ant -Ddocument=system-EM-GJP

will create files system-EM-GJP.htm, system-EM-GJP.pdf and system-EM-GJP.bss in the output directory.
