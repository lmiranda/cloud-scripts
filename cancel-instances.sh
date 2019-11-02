#!/bin/bash
for id in `cat cancel.txt`; do ic sl vs cancel $id ; done;