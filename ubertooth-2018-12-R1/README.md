Ubertooth
=========

Project Ubertooth is an open source wireless development platform
suitable for Bluetooth experimentation. Ubertooth ships with a capable
BLE (Bluetooth Smart) sniffer and can sniff some data from Basic Rate
(BR) Bluetooth Classic connections.

The latest release is [2018-12-R1](https://github.com/greatscottgadgets/ubertooth/releases/tag/2018-12-R1).
The latest firmware build can be found on the release page.

This release is paired with [libbtbb 2018-12-R1](https://github.com/greatscottgadgets/libbtbb/releases/tag/2018-12-R1).

Instructions for flashing the firmware can be found [on the corresponding Wiki page](https://github.com/greatscottgadgets/ubertooth/wiki/Firmware).
Instructions for building libbrbb can be found [on the corresponding Wiki page](https://github.com/greatscottgadgets/ubertooth/wiki/Build-Guide).


How to apply the modification to Ubertooth One
----------------------------------------------
The algorithm used can be found in details in the paper [A Robust Algorithm for Sniffinf BLE Long-Lived Connections in Real-time](https://arxiv.org/abs/1907.12782)

The code is modified to get a proof of concept of the algorithm.

The main firmware modification is made to the bluetooth_rxtx.c file located in firmware/bluetooth_rxtx folder. 
Navigate to the folder and open the file bluetooth_rxtx.c file and edit the lines 81, 82 and 83 to set the value to idx1, idx2 and idx3. These referes to the channel index to hop to for calculating the ble parameters necessary for follwing the connection.

Steps
-----
1. Run Ubertooth One is follow mode and get the AA for the specified connection. You dint need to run in follow mode if you already know the AA of the connection to follow.
2. Modify the bluetooth_rxtx.c file to change the indices of the channel to hop to get the ble connection parameters. Then run -

make clean all && make
ubertooth-dfu -r -d bluetooth_rxtx/bluetooth_rxtx.dfu

3. Then set the AA of the BLE connection to sniff and follow

sudo ubertooth-btle -a8e89bed6 //where 8e89bed6 is the AA, you put your own AA there

4. Then run the promiscious mode for Ubertooth One

sudo ubertooth-btle -p

Notes and future works
----------------------

I am currently working on an algorithm to determine the AA for all the BLE connections available and get a probabilistic idea about the channel map to start with (i.e. values for idx1, idx2 and idx3).


