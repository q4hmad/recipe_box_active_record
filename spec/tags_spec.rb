require("spec_helper")


describe(Tag) do
  it { should belong_to(:recipe)}
  it { should belong_to(:category)}
end
