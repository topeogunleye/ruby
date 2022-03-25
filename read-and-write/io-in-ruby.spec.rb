require './io-in-ruby.rb'

describe SystemTask do
  # test double
  it "executes tasks" do
    io = double("io", puts: nil)
    system_task = SystemTask.new(io)

    system_task.execute

    # expect things to have happened

    # if we care about the messages, we can also expect on the double
    expect(io).to have_received(:puts).with("preparing to execute")
  end

  # StringIO
  it "executes tasks" do
    io = StringIO.new
    system_task = SystemTask.new(io)

    system_task.execute

    # expect things to have happened

    # if we care about the messages read from the string io
    io.rewind
    expect(io.read).to eq "preparing to execute\nstarting first task\nstarting
second task\nexecution complete\n"
  end

  # /dev/null
  it "executes tasks" do
    io = File.open(File::NULL, 'w')
    system_task = SystemTask.new(io)

    system_task.execute

    # expect things to have happened

    # only use /dev/null if we don't care about the messages
  end
end