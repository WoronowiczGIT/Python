*** Settings ***

Library  customLib.py

*** Test Cases ***
dupa
    @{array}    getAllValues  file.xlsm

    :FOR     ${obj}  in  @{array}
    \       Log  ${obj}
