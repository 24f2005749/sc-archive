#!/bin/bash

mkdir -p CompanyServer/scripts
touch CompanyServer/scripts/deploy.sh

echo "Deploy Application" > CompanyServer/scripts/deploy.sh

mkdir -p CompanyServer/shortcuts

ln -s CompanyServer/scripts/deploy.sh CompanyServer/shortcuts/dev_deploy.sh
ln -s CompanyServer/scripts/deploy.sh CompanyServer/shortcuts/qa_deploy.sh
ln -s CompanyServer/scripts/deploy.sh CompanyServer/shortcuts/prod_deploy.sh

chmod 755 CompanyServer/scripts/deploy.sh

touch CompanyServer/README.txt
echo "Deployment Scripts Repository" > CompanyServer/README.txt
chmod 644 CompanyServer/README.txt