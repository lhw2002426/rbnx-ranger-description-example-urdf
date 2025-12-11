#!/bin/bash

# Kill by process name as fallback
pkill -f "ranger_description" || true

exit 0