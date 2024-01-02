
#Author : upendra
Feature: Validate the Star Health Buy Now flow

  Scenario: Validate the Star Health Buy Now flow
    Given User launches the Star Health application with "<https://www.starhealth.in/lp/health-insurance/?utm_source=google&utm_campaign=GS_Brand_PanIndia&utm_agid=133627891648&utm_term=starhealth&creative=550130610201&device=c&gclid=Cj0KCQiAhc-sBhCEARIsAOVwHuRnZsdeOONcodl5dDuFAh6fC17Ac-c72fDCMAezweTiAB8IpT5Ll-waAjqUEALw_wcB>"
    And User waits for the Welcome to Star Health pop-up and closes it
    And User validates the Star Health home page title using a JUnit assertion
    And User clicks on the Buy Now button
    And User types Name as "<upendra kumar>"
    And User types Phone as "<9014467137>"
    And User types the PIN as "<1115>"
    And User clicks on I need health insurance from the drop-down menu
    And User selects the option "<optionPlan>"
    And User sees the Plan for My Family page
    And User validates that the mobile number is the same as the previously entered number using a JUnit assertion
    And User clicks on the Star Health logo
    And The Application should redirect to the home page
    And User closes the child tab
    And User navigates back to the parent tab
