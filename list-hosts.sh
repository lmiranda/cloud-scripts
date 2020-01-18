#!/bin/bash
ibmcloud sl vs list | awk '{printf "%s\n",$2 }'