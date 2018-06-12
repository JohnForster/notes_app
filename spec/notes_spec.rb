require "./lib/notes.rb"

describe "add_note adds a note" do
  it "Should return 'note added!" do
    expect(note_added("this is a note")).to eq("note added!")
  end

  it "should show a list of all titles" do
    expect(show_list(["Nabil", "John", "Mike"])).to eq("Nabil, John, Mike")
  end

  it "should show a list of different notes" do
    expect(show_list(["Get a haircut", "Do Makers Homework", "Go for a run"])).to eq("Get a haircut, Do Makers Homework, Go for a run")
  end

  it "should show a list of all titles" do
    expect(show_list(array)).to eq("Nabil, John, Mike")
  end

end
