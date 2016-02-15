#!/bin/bash

echo -e "input alias"
read aliasi
echo -e "input command"
read aliasc
echo -e "alias $aliasi='$aliasc'" >> /pathtoyour.bashrc/.zshrc
echo "Done"




