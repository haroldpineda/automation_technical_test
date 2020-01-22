Given ("I launch fastip App")do
end

Then ("I press the tool button")do
sleep 2
find_element(id: "menu_settings").click
end

And ("I want to define the tip percentage {string}") do |percentage|
  sleep 2
  field_percentage = find_element(id: "tipPercentageEditText")
  field_percentage.clear
  field_percentage.send_keys(percentage)
end

And ("I press the save setting button")do
find_element(id: "saveSettingsButton").click
end

And ("I valid the percentage {string} defined in the tip amount field") do |percentage|
  sleep 2
  expect(find_element(id: "tipPctTextView").text.gsub("%", "")).to eq(percentage)
end
