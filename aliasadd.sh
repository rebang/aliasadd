#!/bin/bash

echo -e "input alias"
read aliasi
echo -e "input command"
read aliasc
echo -e "alias $aliasi='$aliasc'" >> /home/captaincrunch/.zshrc
echo "Done"




