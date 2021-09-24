Documentation  TestCase to Open Clock


***Settings***
Library  AppiumLibrary



*** Test Cases ***
Open_Clock
    [Tags]  Clock
    Open Application	http://localhost:4723/wd/hub	platformName=Android	platformVersion=11	deviceName=c4db90d2  appPackage=com.android.BBKClock	appActivity=com.android.BBKClock.Timer



# Close the clock