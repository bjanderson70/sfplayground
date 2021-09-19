![image](https://user-images.githubusercontent.com/36793262/112931849-9eb1a280-9168-11eb-9927-19e83f790cef.png)

This repo contains the follwing Github Actions workflows

-   sfpowerscripts-prepare.yml
    Prepare command is used to build scratch org pools
-   sfpowerscripts-validate.yml
    Pull Request Validation Pipeline, that validates incoming changes against a scratch org fetched from the pool
-   sfpowercripts-build-deploy.yml
    Pipeline that gets triggered on a merge to the trunk, resulting in building a set of packages, deploying to scratch org to validate (in real life scenarios, you would replace this with a sandbox) and then build a set of validated packages and finally publis that to artifact repository

-   sfpowerscripts-fetch-release.yml
    A release pipeline that utilizes the release defintion to fetch artifacts from artifactory and then deploy to a sandbox (simulated using scratch org for example purposes)
