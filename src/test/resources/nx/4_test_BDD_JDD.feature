# Automation priority: null
# Test case importance: Low
# language: en
Feature: test BDD JDD

	Scenario Outline: test BDD JDD
		Given today is Sunday
		When I ask whether it's Friday yet
		Then I should be told <answer>

		@KO
		Examples:
		| answer |
		| "Yep!" |

		@OK
		Examples:
		| answer |
		| "Nope" |