#!/bin/bash

echo "Configuring onceover"
/usr/local/bin/onceover init
echo "onceover checking Puppet configuration"
/usr/local/bin/onceover run spec
echo $? > onceover_status.txt
