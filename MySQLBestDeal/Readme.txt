Best Deals Website

First i cmd :
C:\apache-tomcat-7.0.34\bin>cd C:\apache-tomcat-7.0.34\bin
then:C:\apache-tomcat-7.0.34\bin>startup.bat


I run Tomcat at port 8080, so to run Best Deals type the link : http://localhost:8080/BestDeal/Home in a browser (FIrefox prefered)
All html (Header,Content,Footer and SideBar) - txt (User and Payment details storage) - xml (the product catalog) files are in the main Best Deal folder.
All images are in the image folder
All java classes are in WEB-INF folder. In cmd go to the folder and type javac *.java to make the .class files. Also web.xml is in the same folder.

Databases for MySql can be found in the BestDeal folder under db
i use MySQL 5.7 command line to run commands and see the existing databases and MySql workbench 