require("spec_helper")

describe(Procedure) do
  it { should belong_to(:recipe)}
  it { should belong_to(:ingredient)}
end
