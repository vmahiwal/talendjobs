%~d0
cd %~dp0
java -Xms256M -Xmx1024M -cp .;../lib/routines.jar;../lib/log4j-1.2.16.jar;../lib/dom4j-1.6.1.jar;onboardingdemojob_0_1.jar; local_project.onboardingdemojob_0_1.OnBoardingDemoJob --context=Default %* 