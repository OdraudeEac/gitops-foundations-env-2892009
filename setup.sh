#!/bin/bash
find . -type f -exec sed -i 's/odraudeac/'$1'/g' {} +
