Given ("I launch fastip App")do
end

Then ("I press the tool button")do
find_element(id: "menu_settings").click
end

And ("I want to define the tip percentage {string}") do |percentage|
find_element(id: "tipPercentageEditText").send_keys(percentage)
end

And ("I press the save setting button")do
find_element(id: "saveSettingsButton").click
end

And ("I valid the percentage {string} defined in the tip amount field") do |percentage|
expect(percentage).to contain_exactly((find_element(id: "tipPctTextView").text)
end
