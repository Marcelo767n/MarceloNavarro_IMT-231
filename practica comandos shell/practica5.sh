#!/bin/bash
echo "Mensaje confidencial" > secreto.txt
chmod 600 secreto.txt
ls -l secreto.txt
chmod 644 secreto.txt
ls -l secreto.txt

