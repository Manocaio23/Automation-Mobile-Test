***Settings***
Library     AppiumLibrary
Resource      ../resources/base.robot

Test Setup    Open Session
Test Teardown   Close Session

***Variables***
${TOOLDBAR_TITLE}    id=io.qaninja.android.twp:id/toolbarTitle 



***Test Cases***

Deve acessa a tela de Dialogs
  
    Get Started
    Open Navigator
    Click Text      DIALOGS
    Wait Until Element Is Visible    ${TOOLDBAR_TITLE} 
    Element Text Should Be  ${TOOLDBAR_TITLE}    DIALOGS

Deve acessar tela dos vingadorescd 

    Get Started
    Open Navigator
    Click Text      AVENGERS
    Wait Until Element Is Visible    ${TOOLDBAR_TITLE} 
    Element Text Should Be  ${TOOLDBAR_TITLE}    AVENGERS

     
    
