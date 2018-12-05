#
# Once you have a Google cloud account setup:
#
# 1. Download and install the Google Cloud Windows SDK
# 2. Inside the browser, download a credentials.json file
# 3. Put the .json file inside the directory you run this example.
# 4. Run "gcloud components install beta"
# 5. Update the project and zone inside this script.
# 6. Run this script before performing a "dotnet run"
#

$env:HOME="$(pwd)"
$env:GOOGLE_APPLICATION_CREDENTIALS="C:\CloudPoc\PubSub\google-cloud-credentials.json"
$project="engaged-hook-210212"
$zone="europe-west1-b"

gcloud config set compute/zone $zone
gcloud config set project $project