#!/bin/bash
find . -type f -exec gsed -i 's/stain89/'$1'/g' {} +
