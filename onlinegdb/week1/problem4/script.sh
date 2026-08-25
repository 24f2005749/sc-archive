#! /bin/bash

mkdir -p DeploymentServer
mkdir -p DeploymentServer/scripts
touch DeploymentServer/scripts/{deploy,rollback,backup,monitor,cleanup}.sh
mkdir -p DeploymentServer/config
touch DeploymentServer/config/{production,staging}.conf
touch DeploymentServer/README.txt
echo "Production Deployment Environment" > DeploymentServer/README.txt

chmod 755 DeploymentServer/scripts/*.sh
chmod 600 DeploymentServer/config/*.conf
chmod 644 DeploymentServer/README.txt