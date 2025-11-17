#!/bin/bash
# interenet status check
# this script pings google to test network connection

echo "checking your internet connection..."
echo ""

ping -e 4 google.com

echo ""
echo "if you see replies above, you internet is working"
