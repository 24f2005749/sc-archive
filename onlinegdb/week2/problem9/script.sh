#!/bin/bash

mv Company/documents/draft.txt Company/archive/

cp Company/documents/policy.txt Company/archive/

ln -s Company/documents/policy.txt Company/shortcuts/latest_policy.txt

ln Company/documents/handbook.txt Company/archive/employee_handbook.txt

echo "Repository verified successfully." >> Company/README.txt

chmod 640 Company/documents/*

chmod 644 Company/README.txt