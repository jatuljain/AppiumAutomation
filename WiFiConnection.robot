Documentation  TestCase to Connect WiFi


***Settings***
Library  AppiumLibrary



*** Test Cases ***
Open_Settings
    [Tags]  WiFi
    # Open Application	http://localhost:4723/wd/hub	platformName=Android	platformVersion=11	deviceName=sdk_gphone_x86  appPackage=com.google.android.deskclock	appActivity=com.google.android.deskclock.DeskClock
    Open Application	http://localhost:4723/wd/hub	platformName=Android	platformVersion=11	deviceName=c4db90d2  appPackage=com.android.settings	appActivity=com.android.settings.homepage.SettingsHomepageActivity
    Wait Until Page Contains  Wi-Fi

Connect WiFi
    [Tags]  WiFi  
    Click Text  Wi-Fi
    Wait Until Page Contains  owl
    Click Text  owl