#!/bin/bash

echo "安装jcode项目"

echo "上传项目模块到本地maven仓库"
gradle -q uploadArchives

./gradlew bootrun

