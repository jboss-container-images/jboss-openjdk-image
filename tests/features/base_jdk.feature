Feature: Standalone base-jdk image tests

  @ci
  Scenario: Check that the jboss-base/jdk* images contain 4 layers
    Given image is built
     Then image should contain 4 layers
