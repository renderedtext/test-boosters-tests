Then("a passing spec") do
  expect(1+1).to eq(2)
end

Then("a failing spec") do
  expect(1+1).to eq(42)
end
