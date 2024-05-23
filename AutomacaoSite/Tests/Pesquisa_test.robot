*** Settings ***
Documentation  Pesquisa de Itens
Resource  ../Resources/Page_object.robot

*** Test Cases ***
Search products of the "Tops" category
    Search "T shirt" products
    Search "Blouses" products

Search differet "Dresses" products
    Search "Dresses" section
    Search a "Casual Dress" product
    Search a "Evening Dress" product
    Finish web tests