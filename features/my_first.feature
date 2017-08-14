Feature: Login feature

  Scenario: As a valid user I can log into my app
    When I press "计划"
    Then I see "完成的计划"
    When I press "语音"
    Then I see "语音圣经"
    When I press "我的"
    Then I see "个人中心"
    When I press "圣经"
    Then I see "继续上次阅读"
