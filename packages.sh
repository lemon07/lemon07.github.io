#!/bin/bash
dpkg-deb -bZgzip projects/KuaiDial debs
dpkg-deb -bZgzip projects/iBlackList debs
# dpkg-deb -bZgzip projects/<project name> <output folder>
