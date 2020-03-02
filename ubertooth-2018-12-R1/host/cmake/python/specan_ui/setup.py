#!/usr/bin/env python
"""
dfu setup

Install script for the Ubertooth spectrum analyzer tool

Usage: python setup.py install

This file is part of project Ubertooth
Copyright 2012 Dominic Spill
"""

from distutils.core import setup

setup(
    name        = "specan",
    description = "A tool for reading spectrum analyzer data from an Ubertooth device",
    author      = "Jared Boone, Michael Ossmann, Dominic Spill",
    url         = "https://github.com/greatscottgadgets/ubertooth/",
    license     = "GPL",
    version     = '',
    package_dir = { '': '/home/lab-pc-1/ubertooth-2018-12-R1/host/python/specan_ui' },
    packages    = ['specan'],
    classifiers=[
        'Development Status :: 5 - Beta',
        'Intended Audience :: Developers',
        'License :: OSI Approved :: GNU General Public License (GPL)',
        'Programming Language :: Python',
        'Operating System :: OS Independent',
    ],
)
