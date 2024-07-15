# 1) FC-SDET
FC SDET Assignment

The scenario involves checking that all users from the city FanCode have completed more than half of their todo tasks.

# 2) Prerequisites
1)Java Development Kit (JDK) 8 or higher

2)Maven

3)An IDE like IntelliJ IDEA, Eclipse, or Visual Studio Code (optional but recommended)

# 3) Scenario 

Given: User has todo tasks

And: User belongs to the city FanCode

Then: User's completed task percentage should be greater than 50%

FanCode city can be identified by latitude between -40 to 5 and longitude between 5 to 100 in the users API

# 4)Setup
Clone the repository

git clone https://github.com/DarshSitapara2612/FC-SDET.git

# 5) Resolve dependencies
  Ensure your pom.xml has resolved all maven dependencies

# 6) Run All Tests
mvn test
# 7)  Run Individual Test
Cucumber Test : mvn test -Dtest=TestRunner