Airnet Daemon
=============

The airnet daemon implemented in this repository is:

 - An implementation of an airnet node
 - A bridge between traditional TCP/IP traffic and Airnet traffic.
 - A modular platform for attaching and removing transports for Airnet to use.

Transport Modules
=================

Airnetd uses modules to provide transports. Some examples would be:

 - TCP/UDP (internet) transport
 - Bluetooth low power transport
 - Long range radios
 - USB serial transport
