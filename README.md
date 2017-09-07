# watson-demo

## Prerequisites
1. Navigate to [Bluemix Watson services catalog](https://console.bluemix.net/developer/watson/services)
   * Sign up if you do not have a Bluemix account
2. Login and verify you see a lising 
![Watson Services](https://raw.githubusercontent.com/dbennett63/watson-demo/master/img/watson-services.png "Title")

## Advanced prereqs
1. [Install curl](https://help.zendesk.com/hc/en-us/articles/229136847-Installing-and-using-cURL#install) if you don't have it already
2. Clone or download https://github.com/dbennett63/watson-demo
3. Follow [this tutorial](https://console.bluemix.net/docs/services/personality-insights/getting-started.html#getting-started-tutorial) (replicated and extended below)
 a. Click “details” for Personality service
https://console.bluemix.net/docs/services/personality-insights/getting-started.html#getting-started-tutorial
 b.	Command-click on “Personality Insights Service” new tab
 c.	Name service default
 d.	Click create
 e.	Navigate to service credentials
  *	Hamburger > Watson > click name > Service Credentials
 f.	Navigate to where you downloaded personalityCurl.sh in step 2
  * if you're useing bash (Linux/Mac) you may need to execute command chmod –x personalityCurl.sh)
