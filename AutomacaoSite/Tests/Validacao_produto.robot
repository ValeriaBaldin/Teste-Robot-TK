*** Settings ***
Documentation  Validação de Produtos
Resource  ../Resources/Page_object.robot

*** Test Cases ***
Validate the "Women" section
    Go to the "Automation Practice" website
    Validate the "Women" section

Validate the "Tops" category
    Validate the "Tops" category

Validate the "Blouses" subcategory and product
    Validate the "Blouses" subcategory
    Validate a "Blouses" product
    Finish web tests