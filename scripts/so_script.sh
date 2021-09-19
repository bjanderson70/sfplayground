#!/usr/bin/env bash

# $1 - artifact name
# $2 - artifact version
# $3 - artifact directory

set -xv
SCRATCH_PACKAGE="$1";
#DEV_HUB_USERNAME="$2";
BRANCH="develop";
ARTIFACTS="$3";
BUILT_PACKAGE=".sfdx/.built";

if [ -z ${DEV_HUB_USERNAME} ];
then
    DEV_HUB_USERNAME="billanderson@apple.ciuser";
fi

echo "++++++++ Start++++++++ " >> ./.sfdx/.build_scratch_orgs.txt
date >> ./.sfdx/.build_scratch_orgs.txt
echo "+++ SCRATCH-ORG-NAME : $SCRATCH_PACKAGE " >> ./.sfdx/.build_scratch_orgs.txt
echo "+++ DEV_HUB_USERNAME : $DEV_HUB_USERNAME  " >> ./.sfdx/.build_scratch_orgs.txt
SIZE=$(ls -1 ${ARTIFACTS} | wc -l | tr -d ' ')
if [ "$SIZE" -eq "0" ]; then  
    rm ${BUILT_PACKAGE}
    echo "+++ No Data found in ${ARTIFACTS}" >> ./.sfdx/.build_scratch_orgs.txt
fi
#sfdx force:auth:jwt:grant --clientid 3MVG9p1Q1BCe9GmBL0NVrCPlnc0d1ieKyUlLJLbBnQlF.QBqxPJxlErEpwDtzU.6YJTtgnh5jVPj4pMczYQ9m --username $DEV_HUB_USERNAME  --jwtkeyfile ../Apple/AppleDevOpsOrg/server.key
# have we built everything?
if [ ! -f "${BUILT_PACKAGE}" ]; then    
    rm -rf ${ARTIFACTS}/*
    echo "+++ Building Packages into ${ARTIFACTS} " >> ./.sfdx/.build_scratch_orgs.txt
    sfdx auth:sfdxurl:store -f CiUserUrl
    sfdx sfpowerscripts:orchestrator:quickbuild --branch ${BRANCH} -v  "${DEV_HUB_USERNAME}" --artifactdir="${ARTIFACTS}"
    touch "${BUILT_PACKAGE}"
fi

#sfdx sfpowerscripts:orchestrator:deploy --artifactdir="${ARTIFACTS}" -u "${SCRATCH_ORG_USERNAME}"
echo "++++++++ END ++++++++ " >> ./.sfdx/.build_scratch_orgs.txt

find ${ARTIFACTS}  | grep "${SCRATCH_PACKAGE}"_