# dockerExperiment
# Ignore build process - - [ci skip]
# reports to slack

1. ApplicationStop
2. DownloadBundle
3. BeforeInstall
4. Install - reserved
5. AfterInstall
6. ApplicationStart
7. ValidateService

# aws elastic beanstalk
http://docs.aws.amazon.com/elasticbeanstalk/latest/dg/create_deploy_docker_image.html

# travis automatically installs dpl
https://github.com/travis-ci/dpl



# https://github.com/travis-ci/dpl#elastic-beanstalk

---------------------------------------------------------
Elastic Beanstalk:
Options:

access-key-id: AWS Access Key ID. Can be obtained from here.
secret-access-key: AWS Secret Key. Can be obtained from here.
region: AWS Region the Elastic Beanstalk app is running in. Defaults to 'us-east-1'. Please be aware that this must match the region of the elastic beanstalk app.
app: Elastic Beanstalk application name.
env: Elastic Beanstalk environment name which will be updated.
zip_file: The zip file that you want to deploy. Note: you also need to use the skip_cleanup or the zip file you are trying to upload will be removed during cleanup.
bucket_name: Bucket name to upload app to.
bucket_path: Location within Bucket to upload app to.
only_create_app_version: only create the app version, don't actually deploy it.


Environment variables:

ELASTIC_BEANSTALK_ENV: Elastic Beanstalk environment name which will be updated. Is only used if env option is omitted.
ELASTIC_BEANSTALK_LABEL: Label name of the new version.
ELASTIC_BEANSTALK_DESCRIPTION: Description of the new version. Defaults to the last commit message.
