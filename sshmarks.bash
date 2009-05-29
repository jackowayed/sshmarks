#!/bin/sh

function sshj {
    server=`sshmarks $1`
    ssh $server
}