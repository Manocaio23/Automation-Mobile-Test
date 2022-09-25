***Settings***
Library     AppiumLibrary

Test Setup    Open Session
Test Teardown   Close Session
***Test Cases***

Deve acessa a tela de Dialogs
  
    Wait Until Page Contains    COMEÇAR      
    Click Text       COMEÇAR
    Wait Until Element Is Visible    xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]     
    
    Click Element   xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
    Wait Until Element Is Visible    id=io.qaninja.android.twp:id/navView    

    Click Text      DIALOGS
    Wait Until Element Is Visible    id=io.qaninja.android.twp:id/toolbarTitle   
    Element Text Should Be  id=io.qaninja.android.twp:id/toolbarTitle    DIALOGS

Deve acessar tela dos vingadores

     Wait Until Page Contains    COMEÇAR      
    Click Text       COMEÇAR
    Wait Until Element Is Visible    xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]     
    
    Click Element   xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
    Wait Until Element Is Visible    id=io.qaninja.android.twp:id/navView    

    Click Text      AVENGERS
    Wait Until Element Is Visible    id=io.qaninja.android.twp:id/toolbarTitle   
    Element Text Should Be  id=io.qaninja.android.twp:id/toolbarTitle    AVENGERS

     
    
***Keywords***

Open Session
    Set Appium Timeout     5
    Open Application    http://localhost:4723/wd/hub    
    ...     automationName=UiAutomator2
    ...     platformName=Android
    ...     deviceName=Android Emulator
    ...     app=/Users/manocaio/Documentos/Projeto_QA/twp/twp.apk
    #app=${EXECDIR}/twd.apk

Close Session
     Close Application 