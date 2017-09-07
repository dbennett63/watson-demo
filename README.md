# watson-demo

## Prerequisites
1. Navigate to [Bluemix Watson services catalog](https://console.bluemix.net/developer/watson/services)
   * Sign up if you do not have a Bluemix account
2. Login and verify you see a page similar to below 
![Watson Services](https://raw.githubusercontent.com/dbennett63/watson-demo/master/img/watson-services.png "Watson Services")

## Advanced prereqs
1. [Install curl](https://help.zendesk.com/hc/en-us/articles/229136847-Installing-and-using-cURL#install) if you don't have it already
2. Clone or download https://github.com/dbennett63/watson-demo
3. Follow [this tutorial](https://console.bluemix.net/docs/services/personality-insights/getting-started.html#getting-started-tutorial) (replicated and extended below)
   1. Navigate to [create personality service](https://console.bluemix.net/catalog/services/personality-insights/)
   2.	Name service default
   3.	Click create
   4.	Navigate to service credentials on Watson service dashboard (https://console.bluemix.net/dashboard/watson)
   5. Click the service
   6. Click "Service Credentials" on the left menu
   7. Click "View Credentials"
   8. Copy the username and password for future use
   9. Copy and save a .txt file somewhere on your computer with text to analyze
   10. Navigate in the command line to where you downloaded personalityCurl.sh in step 2 - if you're using bash (Linux/Mac) you may need to execute command chmod –x personalityCurl.sh)
   11. Execute the following command to test:

  ./personalityCurl.sh "username-from-step-8" "password-from-step-8" "path-to-text-file.txt"
