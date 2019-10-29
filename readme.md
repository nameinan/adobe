AIR Debug Launcher (ADL).'
https://help.adobe.com/en_US/air/build/WS144092a96ffef7cc4c0afd1212601c9a36f-8000.html


1. Compile the application
Flex SDK bin directory.
amxmlc HelloWorld.mxml 
Running amxmlc produces HelloWorld.swf, which contains the compiled code of the application



2. Test the application
adl HelloWorld-app.xml 




3. Create the AIR installation file

adt -certificate -cn SelfSigned 2048-RSA sampleCert.pfx password

adt -package -storetype pkcs12 -keystore sampleCert.pfx -tsa none TestComponent.air 
testcomponent-app.xml TestComponent.swf



error while loading initial content
<application xmlns="http://ns.adobe.com/air/application/3.1">
<application xmlns="http://ns.adobe.com/air/application/2.7">



https://help.adobe.com/en_US/as3/dev/WS5b3ccc516d4fbf351e63e3d118676a5d46-8000.html

2.	Native process packaging:
https://help.adobe.com/en_US/air/build/WS789ea67d3e73a8b22388411123785d839c-8000.html


adt -package -target native myApp.exe myApp.air