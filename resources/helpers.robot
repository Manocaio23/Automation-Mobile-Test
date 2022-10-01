***Settings***
Documentation   Teremos as keywords helpers

***Variables***

${START}    COMEÇAR  
${MENU_LATERAL}      xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]

***Keywords***
Get Started
    Wait Until Page Contains   ${START}    
    Click Text       ${START}   

Open Navigator
     Wait Until Element Is Visible   ${MENU_LATERAL}   
    Click Element  ${MENU_LATERAL} 
    Wait Until Element Is Visible    id=io.qaninja.android.twp:id/navView 
    
Go To Login Form
    Open Navigator
    Click Text      FORMS
    Wait Until Page Contains    FORMS

    Click Text      LOGIN
    Wait Until Page Contains   Fala QA, vamos testar o login?

Go To Signup Form Spinner
    Open Navigator
    Click Text      FORMS
    Wait Until Page Contains    FORMS

    Click Text      CADASTRO
    Wait Until Page Contains   Bem-vindo, crie sua conta.

Go To Radion Buttons 
    Open Navigator

    Click Text  INPUTS
    Wait Until Page Contains  INPUTS

    Click Text  BOTÕES DE RADIO
    Wait Until Page Contains    Escolha sua linguagem preferida

Go To Checkboxs 
    Open Navigator

    Click Text  INPUTS
    Wait Until Page Contains  INPUTS

    Click Text  CHECKBOX
    Wait Until Page Contains    Marque as techs que usam Appium

Go To Short Click 

    Open Navigator

    Click Text      BOTÕES
    Wait Until Page Contains    CLIQUE SIMPLES 

    Click Text      CLIQUE SIMPLES
    Wait Until Page Contains    Botão clique simples 


Go To Long Click 

    Open Navigator

    Click Text      BOTÕES
    Wait Until Page Contains    CLIQUE LONGO

    Click Text      CLIQUE LONGO
    Wait Until Page Contains    Botão clique longo 
    
Go To Avenger List 

    Open Navigator

    Click Text      AVENGERS
    Wait Until Page Contains    AVENGERS

    Click Text      LISTA
    Wait Until Page Contains    LISTA
    



    