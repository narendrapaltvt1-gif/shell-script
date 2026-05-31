#!/bin/bash
# source another script to reuse its functions
source ./function_with_args.sh
echo "--------"
echo "Ab dusre script se function call kar rahe hain:"
greet "Popatlal"
install_package "docker.io"
