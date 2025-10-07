#!/bin/bash
if grep -q "http://ai.cash.app" profile/README.md; then
  echo "Insecure link found in profile/README.md"
  exit 1
else
  echo "No insecure link found."
  exit 0
fi