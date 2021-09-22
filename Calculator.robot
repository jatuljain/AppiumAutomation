Documentation  TestCase to Open Calculator


***Settings***
Library  AppiumLibrary
# Library  SeleniumLibrary



*** Test Cases ***
Open_Application
    # Open Application	http://localhost:4723/wd/hub	platformName=Android	platformVersion=11	deviceName=sdk_gphone_x86  appPackage=com.google.android.deskclock	appActivity=com.google.android.deskclock.DeskClock
    Open Application	http://localhost:4723/wd/hub	platformName=Android	platformVersion=11	deviceName=c4db90d2  appPackage=com.android.bbkcalculator	appActivity=com.android.bbkcalculator.Calculator

Calculations
    click element  com.android.bbkcalculator:id/digit2
    click element  com.android.bbkcalculator:id/plus
    click element  com.android.bbkcalculator:id/digit3
    click element  com.android.bbkcalculator:id/equal
    Element Should Contain Text  //android.widget.EditText[@content-desc="5"]  5
