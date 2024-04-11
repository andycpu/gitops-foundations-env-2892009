#!/bin/bash
find . -type f -exec sed -i 's/andycpu/'$1'/g' {} +
