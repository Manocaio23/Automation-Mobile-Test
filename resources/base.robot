***Settings***
Library     AppiumLibrary
Library     libs/extends.py
Resource    helpers.robot


***Keywords***

Open Session
    Set Appium Timeout     10
    Open Application    http://localhost:4723/wd/hub    
    ...     automationName=UiAutomator2
    ...     platformName=Android
    ...     deviceName=Android Emulator
    ...     app=/Users/manocaio/Documentos/Projeto_QA/twp/twp.apk
    #app=${EXECDIR}/twd.apk
    Get Started

Close Session
     Capture Page   Screenshot
     Close Application 

