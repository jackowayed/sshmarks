#!/bin/sh
# Copyright 2009 Daniel Jackoway.
# Released uner the MIT License.

function sshj {
    server=`sshmarks $1`
    ssh $server
}