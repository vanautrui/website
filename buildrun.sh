
#use
#mvn install
#to run tests

#run stuff with sudo, otherwise it fails to bind to port bc lack of permissions

sudo mvn install && sudo mvn exec:java -Dexec.mainClass="org.vanautrui.website.App"
