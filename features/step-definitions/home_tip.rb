When("I define amount for calculate {string}") do |billamount|
  sleep 2
  @valuebill = billamount
  field_billamount = find_element(id: "billAmtEditText")
  field_billamount.clear
  field_billamount.send_keys(@valuebill)
end

When("I press the calculate tip button") do
  find_element(id: "calcTipButton").click
end

When("I valid tip amount defined in the tip amount field") do
  percentagetip = find_element(id: "tipPctTextView").text.gsub("%", "")
  tipamount = @valuebill.to_i * percentagetip.to_i / 100
  p @valuetip = tipamount
  expect(find_element(id: "tipAmtTextView").text.gsub("$", "").gsub(".00", "").to_i).to eq(@valuetip)
end

When("I valid total amount") do
  p total_amount = @valuebill.to_i + @valuetip.to_i
  sleep 2
  expect(find_element(id: "totalAmtTextView").text.gsub("$", "").gsub(".00", "").to_i).to eq(total_amount)
end
