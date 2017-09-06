#!/bin/sh
rsync --stats -rv public/* marek@rmdp.xyz:/srv/http
