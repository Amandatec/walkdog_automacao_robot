*** Settings ***
Documentation  Suite de testes da homepage

Library  Browser

*** Test Cases ***
Homepage deve estar online
  New Browser    browser=chromium   headless=False
  New Page       https://walkdog.vercel.app
  Get Text       h1  equal  Cuidado e diversão em cada passo
  Take Screenshot
