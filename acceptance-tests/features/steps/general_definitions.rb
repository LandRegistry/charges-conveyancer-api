Given(/^I have created the following case:$/) do |case_json|
  @created_case = create_case_data(case_json)
end

When(/^I retrieve the created case$/) do
  @retrieved_case = get_case_data(@created_case['id'])
end
