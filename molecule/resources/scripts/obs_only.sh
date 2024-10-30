#!/bin/bash
delimit () {
        printf "\n\n\n------------------------------------ $AXOL_BOX ------------------------------------\n\n\n"
}

export AXOL_BOX=generic/ubuntu2004

molecule test -s obs_only

export AXOL_BOX=generic/ubuntu2204

molecule test -s obs_only

export AXOL_BOX=almalinux/8

molecule test -s obs_only

export AXOL_BOX=almalinux/9

molecule test -s obs_only
