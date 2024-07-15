# SDET Assignment FC

The scenario involves checking that all users from the city `FanCode` have completed more than half of their todo tasks.

## Scenario

- **Given**: User has todo tasks
- **And**: User belongs to the city `FanCode`
- **Then**: User's completed task percentage should be greater than 50%

`FanCode` city can be identified by latitude between `-40` to `5` and longitude between `5` to `100` in the users API.

## Prerequisites

- Java 8 or higher
- Maven
- Git

## Setup

1. Clone the repository:
   ```sh
   git clone https://github.com/DarshSitapara2612/FC-SDET.git

2. Resolve dependencies

 ```Ensure your pom.xml has resolved all maven dependencies```
 
## Run Individual Test
 ```Cucumber Test : mvn test -Dtest=TestRunner```