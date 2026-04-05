#!/bin/bash

set -eo pipefail

source /opt/ros/humble/setup.bash
source install/setup.bash

exec ros2 launch ranger_description display.launch.py
