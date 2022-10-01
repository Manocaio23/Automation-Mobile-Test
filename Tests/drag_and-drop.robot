***Settings***

Resource    ../resources/base.robot

Test Setup    Open Session
Test Teardown   Close Session

***Variables
${BTN_REMOVE}   id=io.qaninja.android.twp:id/btnRemove

***Test Cases***

Deve Mover o Hulk para o topo da lista

    Go To Avenger List 
    Drag And Drop   io.qaninja.android.twp:id/drag_handle   3   0
    
    Sleep   5
 
