from robot.libraries.BuiltIn import BuiltIn 
from robot.api.deco import keyword
from appium.webdriver.common.touch_action   import  TouchAction

@keyword(name='Drag And Drop')  
def drag_drop(element_id, origin, target):
    appiumLib=BuiltIn().get_library_instance('AppiumLibrary')
    driver= appiumLib._current_application()

    ele_origin=driver.find_elements_by_id(element_id)[int(origin)]
    ele_ destino=driver.find_elements_by_id(element_id)[int(target)]

    actions= TouchAction(driver)
    actions.long_press(origin).move_to(target)
    actions.release()
    actions.perform()
