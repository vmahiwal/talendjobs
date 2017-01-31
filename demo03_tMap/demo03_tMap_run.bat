%~d0
cd %~dp0
java -Xms256M -Xmx1024M -cp .;../lib/routines.jar;../lib/log4j-1.2.16.jar;../lib/dom4j-1.6.1.jar;demo03_tmap_0_1.jar; local_project.demo03_tmap_0_1.demo03_tMap --context=Default %* 