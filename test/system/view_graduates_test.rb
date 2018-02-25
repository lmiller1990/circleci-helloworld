require 'application_system_test_case'

class ViewGraduatesTest < ApplicationSystemTestCase
  test "views the grad index" do
    visit graduates_path
    assert_selector '.graduate', count: 2
    take_screenshot
  end
end
