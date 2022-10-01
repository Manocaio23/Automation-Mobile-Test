***Settings***

Resource    ../resources/base.robot

Test Setup    Open Session
Test Teardown   Close Session

***Test Cases***

Deve dar um clique simples/curto
    [tags]  short
   Go To Short Click  

   Click Element    id=io.qaninja.android.twp:id/short_click

    Wait Until Page Contains    Isso é um clique simples 

Deve dar um clique longo 
    [tags]      long
    Go To Long Click 

    Long Press       id=io.qaninja.android.twp:id/long_click     2000


    Wait Until Page Contains    CLIQUE LONGO OK

