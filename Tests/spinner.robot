***Settings***

Resource    ../resources/base.robot

Test Setup    Open Session
Test Teardown   Close Session

***Variables

${SPINNER} =    id=io.qaninja.android.twp:id/spinnerJob
${LIST-OPTIONS}=    class=android.widget.ListView

***Test Cases***

Deve selecionar o perfil QA
    Go To Signup Form Spinner   

    Choice Job      QA

Deve selecionar o perfil DevOps
    Go To Signup Form Spinner       

    Choice Job      DevOps

**Keywords***

Choice Job 
    [Arguments]     ${target}

     Click Element    ${SPINNER}

    Wait Until Element Is Visible    ${LIST-OPTIONS}

    Click Text       ${target}