***Settings***
Library     AppiumLibrary

***Test Cases***
Deve Abrir a ela Principal 
 Set Appium Timeout     5
    Open Application    http://localhost:4723/wd/hub    
    ...     automationName=UiAutomator2
    ...     platformName=Android
    ...     deviceName=Android Emulator
    ...     app=/Users/manocaio/Documentos/Projeto_QA/twp/twp.apk
    Wait Until Page Contains    Training Wheels Protocol      
    Wait Until Page Contains    Mobile Version                 
    Close Application

    #app=${EXECDIR}/twd.apk
